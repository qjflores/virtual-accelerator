pragma solidity ^0.4.0;

/**
 * ProjectKudos - plain voting system for the 
 *                VirtualAccelerator events, includes
 *                judges and fans voting.
 */
contract ProjectKudos {

        uint KUDOS_LIMIT_JUDGE = 1000;
        uint KUDOS_LIMIT_USER  = 10;

        enum Status {
            NotStarted,
            InProgress,
            Finished
        }
        
        enum GrantReason {
            Facebook,
            Twitter, 
            Fake
        }

        struct ProjectInfo {
            mapping(address => uint) kudosGiven;
            uint kudosTotal;
        }

        struct UserInfo {
            uint kudosLimit;
            uint kudosGiven;
            bool isJudge;
            mapping(uint => bool) grant;
        }

        struct UserIndex {
            string[] projects;
            uint[]    kudos;
            mapping(string => uint) kudosIdx;
        }
        
        struct VotePeriod {
            uint start;
            uint end;
        }
        
        address owner;
        
        VotePeriod votePeriod;

        mapping(address => UserInfo) users;
        mapping(address => UserIndex) usersIndex;
        mapping(string => ProjectInfo) projects;
        
        event Vote(
            address indexed voter,
            string indexed projectCode,
            uint indexed count
        );
        
        function ProjectKudos() {
            
            owner = msg.sender;
            
            votePeriod = VotePeriod(
                1479996000,     // Voting starts, 1st Hackathon week passed
                1482415200      // Voting ends, Hackathon ends
            );
        }

        /**
         * register - voter to the event
         *
         *  @param userAddres - user to register
         *  @param isJudge - true / false 
         */
        function register(address userAddres, bool isJudge) onlyOwner {
                                
            UserInfo user = users[userAddres];

            if (user.kudosLimit > 0) throw;

            if (isJudge)
                user.kudosLimit = KUDOS_LIMIT_JUDGE;
            else 
                user.kudosLimit = KUDOS_LIMIT_USER;
            
            user.isJudge = isJudge;
            
            users[userAddres] = user;
        }
        
        /**
         * giveKudos - give votes to concrete project                
         *
         *  @param projectCode - code of the project.
         *  @param kudos - kudos to give.
         */
        function giveKudos(string projectCode, uint kudos) duringVote {
            
            UserInfo giver = users[msg.sender];

            if (giver.kudosLimit == 0) throw;

            ProjectInfo project = projects[projectCode];
            
            if (giver.kudosGiven + kudos < giver.kudosLimit) {
                
                giver.kudosGiven += kudos;
                project.kudosTotal += kudos;
                project.kudosGiven[msg.sender] += kudos;

                // save index of user voting history
                UserIndex idx = usersIndex[msg.sender];
                uint i = idx.kudosIdx[projectCode];
                
                if (i == 0) {
                    i = idx.projects.length;
                    idx.projects.length += 1;
                    idx.kudos.length += 1;
                    idx.projects[i] = projectCode;
                    idx.kudosIdx[projectCode] = i + 1;
                } else {
                    i -= 1;
                }

                idx.kudos[i] = project.kudosGiven[msg.sender];
                Vote(msg.sender, projectCode, kudos);
            }
        }

            
        /**
         * grantKudos - grant extra kudos for identity proof 
         *
         * @param userToGrant - address of user to grant additional 
         *                      votes for social proof
         * @param reason      - reason for granting 
         */         
        function grantKudos(address userToGrant, uint reason) onlyOwner {
        
            UserInfo user = users[userToGrant];
        
            GrantReason grantReason = grantUintToReason(reason);
            
            if (grantReason != GrantReason.Facebook &&
                grantReason != GrantReason.Twitter) throw;
        
            // if user is judge his identity is known
            // not reasonble to grant more kudos for social 
            // proof.
            if (user.isJudge) throw;
            
            // if not granted for that reason yet
            if (user.grant[reason]) throw;
            
            // grant 100 votes
            user.kudosLimit += 100;
            
            // mark reason 
            user.grant[reason] = true;
            
        }
        
        
        // ********************* //
        // *   Constant Calls  * //
        // ********************* //
        
        function getProjectKudos(string projectCode) constant returns(uint) {
            ProjectInfo project = projects[projectCode];
            return project.kudosTotal;
        }

        function getKudosLeft(address addr) constant returns(uint) {
            UserInfo user = users[addr];
            return user.kudosLimit - user.kudosGiven;
        }

        function getKudosGiven(address addr) constant returns(uint) {
            UserInfo user = users[addr];
            return user.kudosGiven;
        }
        
        function getUserKudosForProject(string projectCode, address[] userAddresses) constant returns(uint[] kudos) {
            ProjectInfo idx = projects[projectCode];
            mapping(address => uint) kudosGiven = idx.kudosGiven;
            uint[] memory userKudos = new uint[](userAddresses.length);
            for (uint i = 0; i < userAddresses.length; i++) {
                userKudos[i] = kudosGiven[userAddresses[i]];    
           }
           
           kudos = userKudos;
       }

       function getUserKudos(address userAddress, bytes projectCodesArray, uint pageSize) constant returns(uint[] kudos) {
          UserIndex idx = usersIndex[userAddress];
          mapping(string => uint) kudosGiven = idx.kudosIdx;
          string[] memory projectCodes = new string[](pageSize);
          uint[] memory projectsKudos = new uint[](projectCodes.length);
          uint j = 0;
          for (uint i = 0; i < pageSize; i++) {
                projectCodes[i] = getProjectCode(projectCodesArray, j, 3);
                j += 3;
          }
           
          for (uint z = 0; z < projectCodes.length; z++) {
                projectsKudos[z] = kudosGiven[projectCodes[z]];    
          }
           
          kudos = projectsKudos;
      }
       
       
        // ********************* //
        // *   Internal Calls  * //
        // ********************* //
        
        function grantUintToReason(uint reason) internal returns (GrantReason result) {
            if (reason == 0)  return GrantReason.Facebook;
            if (reason == 1)  return GrantReason.Twitter;
            return GrantReason.Fake;
        }
        
        function grantReasonToUint(GrantReason reason) internal returns (uint result) {
            if (reason == GrantReason.Facebook) return 0;
            if (reason == GrantReason.Twitter)  return 1;
            return 3;
        }
        
        function getProjectCode(bytes projectCodesArray, uint startIndex, uint codeLength) internal constant returns(string code) {
            bytes memory toConvert = new bytes(codeLength);
            for (uint i = 0; i < codeLength; i++) {
                  toConvert[i] = projectCodesArray[startIndex + i];   
            }
           
            string memory codeString = string(toConvert);
            code = codeString;
        }

        
        // ********************* //
        // *     Modifiers     * //
        // ********************* //
        
        modifier duringVote() {
            
            if (now < votePeriod.start) throw;
            if (now >= votePeriod.end) throw;
            
            _;
        }
        
        modifier onlyOwner { 
            
            if (msg.sender != owner) throw;
            
            _;
        }
}
