{"output":{"contracts":{"EventInfo":{"assembly":{".code":[{"begin":113,"end":755,"name":"PUSH","value":"60"},{"begin":113,"end":755,"name":"PUSH","value":"40"},{"begin":113,"end":755,"name":"MSTORE"},{"begin":273,"end":283,"name":"PUSH","value":"582050A0"},{"begin":255,"end":283,"name":"PUSH","value":"0"},{"begin":255,"end":283,"name":"SWAP1"},{"begin":255,"end":283,"name":"DUP2"},{"begin":255,"end":283,"name":"SSTORE"},{"begin":305,"end":335,"name":"PUSH","value":"584E7520"},{"begin":289,"end":335,"name":"PUSH","value":"1"},{"begin":289,"end":335,"name":"SSTORE"},{"begin":113,"end":755,"name":"PUSH #[$]","value":"0000000000000000000000000000000000000000000000000000000000000000"},{"begin":113,"end":755,"name":"SWAP1"},{"begin":113,"end":755,"name":"DUP2"},{"begin":113,"end":755,"name":"SWAP1"},{"begin":113,"end":755,"name":"PUSH [$]","value":"0000000000000000000000000000000000000000000000000000000000000000"},{"begin":113,"end":755,"name":"SWAP1"},{"begin":113,"end":755,"name":"CODECOPY"},{"begin":113,"end":755,"name":"PUSH","value":"0"},{"begin":113,"end":755,"name":"RETURN"}],".data":{"0":{".code":[{"begin":113,"end":755,"name":"PUSH","value":"60"},{"begin":113,"end":755,"name":"PUSH","value":"40"},{"begin":113,"end":755,"name":"MSTORE"},{"begin":-1,"end":-1,"name":"PUSH","value":"E0"},{"begin":-1,"end":-1,"name":"PUSH","value":"2"},{"begin":-1,"end":-1,"name":"EXP"},{"begin":113,"end":755,"name":"PUSH","value":"0"},{"begin":113,"end":755,"name":"CALLDATALOAD"},{"begin":113,"end":755,"name":"DIV"},{"begin":113,"end":755,"name":"PUSH","value":"37383C2D"},{"begin":113,"end":755,"name":"DUP2"},{"begin":113,"end":755,"name":"EQ"},{"begin":113,"end":755,"name":"PUSH [tag]","value":"3"},{"begin":113,"end":755,"name":"JUMPI"},{"begin":113,"end":755,"name":"DUP1"},{"begin":113,"end":755,"name":"PUSH","value":"4B11E7A0"},{"begin":113,"end":755,"name":"EQ"},{"begin":113,"end":755,"name":"PUSH [tag]","value":"4"},{"begin":113,"end":755,"name":"JUMPI"},{"begin":113,"end":755,"name":"DUP1"},{"begin":113,"end":755,"name":"PUSH","value":"BBE4FD50"},{"begin":113,"end":755,"name":"EQ"},{"begin":113,"end":755,"name":"PUSH [tag]","value":"5"},{"begin":113,"end":755,"name":"JUMPI"},{"begin":113,"end":755,"name":"DUP1"},{"begin":113,"end":755,"name":"PUSH","value":"D4884B56"},{"begin":113,"end":755,"name":"EQ"},{"begin":113,"end":755,"name":"PUSH [tag]","value":"6"},{"begin":113,"end":755,"name":"JUMPI"},{"begin":113,"end":755,"name":"tag","value":"2"},{"begin":113,"end":755,"name":"JUMPDEST"},{"begin":113,"end":755,"name":"STOP"},{"begin":346,"end":443,"name":"tag","value":"3"},{"begin":346,"end":443,"name":"JUMPDEST"},{"begin":454,"end":547,"name":"PUSH [tag]","value":"7"},{"begin":113,"end":755,"name":"PUSH","value":"0"},{"begin":631,"end":641,"name":"SLOAD"},{"begin":346,"end":443,"name":"tag","value":"15"},{"begin":346,"end":443,"name":"JUMPDEST"},{"begin":346,"end":443,"name":"SWAP1"},{"begin":346,"end":443,"name":"JUMP","value":"[out]"},{"begin":558,"end":658,"name":"tag","value":"4"},{"begin":558,"end":658,"name":"JUMPDEST"},{"begin":454,"end":547,"name":"PUSH [tag]","value":"7"},{"begin":113,"end":755,"name":"PUSH","value":"0"},{"begin":631,"end":641,"name":"SLOAD"},{"begin":232,"end":248,"name":"PUSH","value":"93A80"},{"begin":631,"end":651,"name":"ADD"},{"begin":525,"end":540,"name":"PUSH [tag]","value":"15"},{"begin":624,"end":651,"name":"JUMP"},{"begin":664,"end":747,"name":"tag","value":"5"},{"begin":664,"end":747,"name":"JUMPDEST"},{"begin":454,"end":547,"name":"PUSH [tag]","value":"7"},{"begin":737,"end":740,"name":"TIMESTAMP"},{"begin":525,"end":540,"name":"PUSH [tag]","value":"15"},{"begin":730,"end":740,"name":"JUMP"},{"begin":454,"end":547,"name":"tag","value":"6"},{"begin":454,"end":547,"name":"JUMPDEST"},{"begin":454,"end":547,"name":"PUSH [tag]","value":"7"},{"begin":532,"end":540,"name":"PUSH","value":"1"},{"begin":532,"end":540,"name":"SLOAD"},{"begin":525,"end":540,"name":"PUSH [tag]","value":"15"},{"begin":525,"end":540,"name":"JUMP"},{"begin":346,"end":443,"name":"tag","value":"7"},{"begin":346,"end":443,"name":"JUMPDEST"},{"begin":113,"end":755,"name":"PUSH","value":"40"},{"begin":346,"end":443,"name":"DUP1"},{"begin":346,"end":443,"name":"MLOAD"},{"begin":346,"end":443,"name":"SWAP2"},{"begin":346,"end":443,"name":"DUP3"},{"begin":346,"end":443,"name":"MSTORE"},{"begin":346,"end":443,"name":"MLOAD"},{"begin":346,"end":443,"name":"SWAP1"},{"begin":346,"end":443,"name":"DUP2"},{"begin":346,"end":443,"name":"SWAP1"},{"begin":346,"end":443,"name":"SUB"},{"begin":346,"end":443,"name":"PUSH","value":"20"},{"begin":346,"end":443,"name":"ADD"},{"begin":346,"end":443,"name":"SWAP1"},{"begin":346,"end":443,"name":"RETURN"}]}}},"bytecode":"606060405263582050a0600090815563584e75206001556071908190602390396000f3606060405260e060020a600035046337383c2d811460385780634b11e7a0146041578063bbe4fd5014604f578063d4884b56146056575b005b605f6000545b90565b605f60005462093a8001603e565b605f42603e565b605f600154603e565b60408051918252519081900360200190f3","functionHashes":{"getEventEnd()":"d4884b56","getEventStart()":"37383c2d","getNow()":"bbe4fd50","getVotingStart()":"4b11e7a0"},"gasEstimates":{"creation":[40075,22600],"external":{"getEventEnd()":269,"getEventStart()":192,"getNow()":196,"getVotingStart()":231},"internal":{}},"interface":"[{\"constant\":true,\"inputs\":[],\"name\":\"getEventStart\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getVotingStart\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getNow\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getEventEnd\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"}]\n","opcodes":"PUSH1 0x60 PUSH1 0x40 MSTORE PUSH4 0x582050A0 PUSH1 0x0 SWAP1 DUP2 SSTORE PUSH4 0x584E7520 PUSH1 0x1 SSTORE PUSH1 0x71 SWAP1 DUP2 SWAP1 PUSH1 0x23 SWAP1 CODECOPY PUSH1 0x0 RETURN PUSH1 0x60 PUSH1 0x40 MSTORE PUSH1 0xE0 PUSH1 0x2 EXP PUSH1 0x0 CALLDATALOAD DIV PUSH4 0x37383C2D DUP2 EQ PUSH1 0x38 JUMPI DUP1 PUSH4 0x4B11E7A0 EQ PUSH1 0x41 JUMPI DUP1 PUSH4 0xBBE4FD50 EQ PUSH1 0x4F JUMPI DUP1 PUSH4 0xD4884B56 EQ PUSH1 0x56 JUMPI JUMPDEST STOP JUMPDEST PUSH1 0x5F PUSH1 0x0 SLOAD JUMPDEST SWAP1 JUMP JUMPDEST PUSH1 0x5F PUSH1 0x0 SLOAD PUSH3 0x93A80 ADD PUSH1 0x3E JUMP JUMPDEST PUSH1 0x5F TIMESTAMP PUSH1 0x3E JUMP JUMPDEST PUSH1 0x5F PUSH1 0x1 SLOAD PUSH1 0x3E JUMP JUMPDEST PUSH1 0x40 DUP1 MLOAD SWAP2 DUP3 MSTORE MLOAD SWAP1 DUP2 SWAP1 SUB PUSH1 0x20 ADD SWAP1 RETURN ","runtimeBytecode":"606060405260e060020a600035046337383c2d811460385780634b11e7a0146041578063bbe4fd5014604f578063d4884b56146056575b005b605f6000545b90565b605f60005462093a8001603e565b605f42603e565b605f600154603e565b60408051918252519081900360200190f3","solidity_interface":"contract EventInfo{function getEventStart()constant returns(uint256 result);function getVotingStart()constant returns(uint256 result);function getNow()constant returns(uint256 result);function getEventEnd()constant returns(uint256 result);}","srcmap":"113:642:3:-;;;273:10;255:28;;;;305:30;289:46;;113:642;;;;;;;;","srcmap-runtime":"113:642:3:-;;;-1:-1:-1;;;113:642:3;;;;;;;;;;;;;;;;;;;;;;;;;346:97;454:93;113:642;631:10;346:97;;:::o;558:100::-;454:93;113:642;631:10;232:16;631:20;525:15;624:27;664:83;454:93;737:3;525:15;730:10;454:93;;532:8;;525:15;;346:97;113:642;346:97;;;;;;;;;;;;;"}},"formal":{"errors":["EventInfo.sol:34:15: Error: Not supported.\n       return now;\n              ^-^\n"]},"sourceList":["Coin","CoinReg","Config","EventInfo.sol","NameReg","coin","configUser","mortal","named","owned","service","std"],"sources":{"Coin":{"AST":{"children":[{"attributes":{"name":"Coin"},"children":[{"attributes":{"const":true,"name":"isApprovedFor","public":true},"children":[{"children":[{"attributes":{"name":"_target"},"children":[{"attributes":{"name":"address"},"id":5612188,"name":"ElementaryTypeName","src":"37:7:0"},{"attributes":{"name":"_proxy"},"children":[{"attributes":{"name":"address"},"id":5611628,"name":"ElementaryTypeName","src":"53:7:0"}],"id":5611716,"name":"VariableDeclaration","src":"53:14:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"bool"},"id":5613580,"name":"ElementaryTypeName","src":"85:4:0"}],"id":5613668,"name":"VariableDeclaration","src":"85:7:0"},{"children":[],"id":5613804,"name":"Block","src":"93:2:0"}],"id":5613748,"name":"ParameterList","src":"84:9:0"},{"attributes":{"const":true,"name":"isApproved","public":true},"children":[{"children":[{"attributes":{"name":"_proxy"},"children":[{"attributes":{"name":"address"},"id":5614020,"name":"ElementaryTypeName","src":"115:7:0"}],"id":5614108,"name":"VariableDeclaration","src":"115:14:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"bool"},"id":5614244,"name":"ElementaryTypeName","src":"147:4:0"}],"id":5614332,"name":"VariableDeclaration","src":"147:7:0"},{"children":[],"id":5614468,"name":"Block","src":"155:2:0"}],"id":5614412,"name":"ParameterList","src":"146:9:0"},{"attributes":{"const":false,"name":"sendCoinFrom","public":true},"children":[{"children":[{"attributes":{"name":"_from"},"children":[{"attributes":{"name":"address"},"id":5614684,"name":"ElementaryTypeName","src":"179:7:0"},{"attributes":{"name":"_val"},"children":[{"attributes":{"name":"uint256"},"id":5614852,"name":"ElementaryTypeName","src":"193:7:0"},{"attributes":{"name":"_to"},"children":[{"attributes":{"name":"address"},"id":5615044,"name":"ElementaryTypeName","src":"206:7:0"}],"id":5615132,"name":"VariableDeclaration","src":"206:11:0"},{"children":[],"id":5615340,"name":"ParameterList","src":"218:0:0"},{"children":[],"id":5615396,"name":"Block","src":"218:2:0"}],"id":5614940,"name":"VariableDeclaration","src":"193:12:0"},{"attributes":{"const":true,"name":"coinBalanceOf","public":true},"children":[{"children":[{"attributes":{"name":"_a"},"children":[{"attributes":{"name":"address"},"id":5615612,"name":"ElementaryTypeName","src":"243:7:0"}],"id":5615700,"name":"VariableDeclaration","src":"243:10:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"uint256"},"id":5615836,"name":"ElementaryTypeName","src":"271:7:0"}],"id":5615924,"name":"VariableDeclaration","src":"271:10:0"},{"children":[],"id":5616060,"name":"Block","src":"282:2:0"}],"id":5616004,"name":"ParameterList","src":"270:12:0"},{"attributes":{"const":false,"name":"sendCoin","public":true},"children":[{"children":[{"attributes":{"name":"_val"},"children":[{"attributes":{"name":"uint256"},"id":5616276,"name":"ElementaryTypeName","src":"302:7:0"},{"attributes":{"name":"_to"},"children":[{"attributes":{"name":"address"},"id":5616444,"name":"ElementaryTypeName","src":"315:7:0"}],"id":5616532,"name":"VariableDeclaration","src":"315:11:0"},{"children":[],"id":5616716,"name":"ParameterList","src":"327:0:0"},{"children":[],"id":5616772,"name":"Block","src":"327:2:0"}],"id":5616364,"name":"VariableDeclaration","src":"302:12:0"},{"attributes":{"const":true,"name":"coinBalance","public":true},"children":[{"children":[],"id":5617028,"name":"ParameterList","src":"349:2:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"uint256"},"id":5617084,"name":"ElementaryTypeName","src":"368:7:0"}],"id":5617172,"name":"VariableDeclaration","src":"368:10:0"},{"children":[],"id":5617324,"name":"Block","src":"379:2:0"}],"id":5617252,"name":"ParameterList","src":"367:12:0"},{"attributes":{"const":false,"name":"approve","public":true},"children":[{"children":[{"attributes":{"name":"_a"},"children":[{"attributes":{"name":"address"},"id":5617540,"name":"ElementaryTypeName","src":"398:7:0"}],"id":5617628,"name":"VariableDeclaration","src":"398:10:0"},{"children":[],"id":5617780,"name":"ParameterList","src":"409:0:0"},{"children":[],"id":5617836,"name":"Block","src":"409:2:0"}],"id":5617708,"name":"ParameterList","src":"397:12:0"}],"id":5617900,"name":"Function","src":"381:30:0"}],"id":5617388,"name":"Function","src":"329:52:0"}],"id":5616636,"name":"ParameterList","src":"301:26:0"}],"id":5616836,"name":"Function","src":"284:45:0"}],"id":5615780,"name":"ParameterList","src":"242:12:0"}],"id":5616124,"name":"Function","src":"220:64:0"}],"id":5614772,"name":"VariableDeclaration","src":"179:13:0"}],"id":5615252,"name":"ParameterList","src":"178:40:0"}],"id":5615460,"name":"Function","src":"157:63:0"}],"id":5614188,"name":"ParameterList","src":"114:16:0"}],"id":5614532,"name":"Function","src":"95:62:0"}],"id":5612276,"name":"VariableDeclaration","src":"37:15:0"}],"id":5613524,"name":"ParameterList","src":"36:32:0"}],"id":5613868,"name":"Function","src":"14:81:0"}],"id":5618020,"name":"Contract","src":"0:412:0"}],"name":"root"}},"CoinReg":{"AST":{"children":[{"attributes":{"name":"CoinReg"},"children":[{"attributes":{"const":true,"name":"count","public":true},"children":[{"children":[],"id":5618364,"name":"ParameterList","src":"31:2:1"},{"children":[{"attributes":{"name":"r"},"children":[{"attributes":{"name":"uint256"},"id":5618420,"name":"ElementaryTypeName","src":"50:7:1"}],"id":5618508,"name":"VariableDeclaration","src":"50:9:1"},{"children":[],"id":5618660,"name":"Block","src":"60:2:1"}],"id":5618588,"name":"ParameterList","src":"49:11:1"},{"attributes":{"const":true,"name":"info","public":true},"children":[{"children":[{"attributes":{"name":"i"},"children":[{"attributes":{"name":"uint256"},"id":5618876,"name":"ElementaryTypeName","src":"76:7:1"}],"id":5618964,"name":"VariableDeclaration","src":"76:9:1"},{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5619132,"name":"ElementaryTypeName","src":"103:7:1"},{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5619300,"name":"ElementaryTypeName","src":"116:6:1"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint256"},"id":5619492,"name":"ElementaryTypeName","src":"128:7:1"}],"id":5619580,"name":"VariableDeclaration","src":"128:13:1"},{"children":[],"id":5619788,"name":"Block","src":"142:2:1"}],"id":5619388,"name":"VariableDeclaration","src":"116:11:1"},{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5619972,"name":"ElementaryTypeName","src":"162:6:1"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint256"},"id":5620140,"name":"ElementaryTypeName","src":"174:7:1"}],"id":5620228,"name":"VariableDeclaration","src":"174:13:1"},{"children":[],"id":5620412,"name":"ParameterList","src":"188:0:1"},{"children":[],"id":5620468,"name":"Block","src":"188:2:1"}],"id":5620060,"name":"VariableDeclaration","src":"162:11:1"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[],"id":5620724,"name":"ParameterList","src":"209:2:1"},{"children":[],"id":5620780,"name":"ParameterList","src":"211:0:1"},{"children":[],"id":5620836,"name":"Block","src":"211:2:1"}],"id":5620900,"name":"Function","src":"190:23:1"}],"id":5620332,"name":"ParameterList","src":"161:27:1"}],"id":5620532,"name":"Function","src":"144:46:1"}],"id":5619220,"name":"VariableDeclaration","src":"103:12:1"}],"id":5619700,"name":"ParameterList","src":"102:40:1"}],"id":5619060,"name":"ParameterList","src":"75:11:1"}],"id":5619852,"name":"Function","src":"62:82:1"}],"id":5618724,"name":"Function","src":"17:45:1"}],"id":5621020,"name":"Contract","src":"0:214:1"}],"name":"root"}},"Config":{"AST":{"children":[{"attributes":{"name":"Config"},"children":[{"attributes":{"const":true,"name":"lookup","public":true},"children":[{"children":[{"attributes":{"name":"service"},"children":[{"attributes":{"name":"uint256"},"id":5621356,"name":"ElementaryTypeName","src":"32:7:2"}],"id":5621444,"name":"VariableDeclaration","src":"32:15:2"},{"children":[{"attributes":{"name":"a"},"children":[{"attributes":{"name":"address"},"id":5621580,"name":"ElementaryTypeName","src":"65:7:2"}],"id":5621668,"name":"VariableDeclaration","src":"65:9:2"},{"children":[],"id":5621804,"name":"Block","src":"75:2:2"}],"id":5621748,"name":"ParameterList","src":"64:11:2"},{"attributes":{"const":false,"name":"kill","public":true},"children":[{"children":[],"id":5622020,"name":"ParameterList","src":"90:2:2"},{"children":[],"id":5622076,"name":"ParameterList","src":"92:0:2"},{"children":[],"id":5622132,"name":"Block","src":"92:2:2"}],"id":5622196,"name":"Function","src":"77:17:2"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[{"attributes":{"name":"id"},"children":[{"attributes":{"name":"uint256"},"id":5622372,"name":"ElementaryTypeName","src":"114:7:2"}],"id":5622460,"name":"VariableDeclaration","src":"114:10:2"},{"children":[],"id":5622612,"name":"ParameterList","src":"125:0:2"},{"children":[],"id":5622668,"name":"Block","src":"125:2:2"}],"id":5622540,"name":"ParameterList","src":"113:12:2"},{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"id"},"children":[{"attributes":{"name":"uint256"},"id":5622924,"name":"ElementaryTypeName","src":"145:7:2"},{"attributes":{"name":"service"},"children":[{"attributes":{"name":"address"},"id":5623092,"name":"ElementaryTypeName","src":"156:7:2"}],"id":5623180,"name":"VariableDeclaration","src":"156:15:2"},{"children":[],"id":5623340,"name":"ParameterList","src":"172:0:2"},{"children":[],"id":5623396,"name":"Block","src":"172:2:2"}],"id":5623012,"name":"VariableDeclaration","src":"145:10:2"}],"id":5623260,"name":"ParameterList","src":"144:28:2"}],"id":5623460,"name":"Function","src":"127:47:2"}],"id":5622732,"name":"Function","src":"94:33:2"}],"id":5621524,"name":"ParameterList","src":"31:17:2"}],"id":5621868,"name":"Function","src":"16:61:2"}],"id":5623580,"name":"Contract","src":"0:175:2"}],"name":"root"}},"EventInfo.sol":{"AST":{"children":[{"attributes":{"name":"EventInfo"},"children":[{"attributes":{"name":"HACKATHON_5_WEEKS"},"children":[{"attributes":{"name":"uint"},"id":5624020,"name":"ElementaryTypeName","src":"147:4:3"},{"attributes":{"operator":"*","type":"int_const 3024000"},"children":[{"attributes":{"operator":"*","type":"int_const 604800"},"children":[{"attributes":{"operator":"*","type":"int_const 86400"},"children":[{"attributes":{"operator":"*","type":"int_const 3600"},"children":[{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5624260,"name":"Literal","src":"181:2:3"},{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5624348,"name":"Literal","src":"186:2:3"}],"id":5624404,"name":"BinaryOperation","src":"181:7:3"},{"attributes":{"string":"null","type":"int_const 24","value":"24"},"id":5624500,"name":"Literal","src":"191:2:3"}],"id":5624556,"name":"BinaryOperation","src":"181:12:3"},{"attributes":{"string":"null","type":"int_const 7","value":"7"},"id":5624652,"name":"Literal","src":"196:1:3"}],"id":5624708,"name":"BinaryOperation","src":"181:16:3"},{"attributes":{"string":"null","type":"int_const 5","value":"5"},"id":5624804,"name":"Literal","src":"200:1:3"}],"id":5624860,"name":"BinaryOperation","src":"181:20:3"},{"attributes":{"name":"T_1_WEEK"},"children":[{"attributes":{"name":"uint"},"id":5625004,"name":"ElementaryTypeName","src":"207:4:3"},{"attributes":{"operator":"*","type":"int_const 604800"},"children":[{"attributes":{"operator":"*","type":"int_const 86400"},"children":[{"attributes":{"operator":"*","type":"int_const 3600"},"children":[{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5625124,"name":"Literal","src":"232:2:3"},{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5625212,"name":"Literal","src":"237:2:3"}],"id":5625268,"name":"BinaryOperation","src":"232:7:3"},{"attributes":{"string":"null","type":"int_const 24","value":"24"},"id":5625364,"name":"Literal","src":"242:2:3"}],"id":5625420,"name":"BinaryOperation","src":"232:12:3"},{"attributes":{"string":"null","type":"int_const 7","value":"7"},"id":5625516,"name":"Literal","src":"247:1:3"}],"id":5625572,"name":"BinaryOperation","src":"232:16:3"},{"attributes":{"name":"eventStart"},"children":[{"attributes":{"name":"uint"},"id":5625740,"name":"ElementaryTypeName","src":"255:4:3"},{"attributes":{"string":"null","type":"int_const 1478512800","value":"1478512800"},"id":5625860,"name":"Literal","src":"273:10:3"},{"attributes":{"name":"eventEnd"},"children":[{"attributes":{"name":"uint"},"id":5626036,"name":"ElementaryTypeName","src":"289:4:3"},{"attributes":{"operator":"+","type":"uint256"},"children":[{"attributes":{"type":"uint256","value":"eventStart"},"id":5626156,"name":"Identifier","src":"305:10:3"},{"attributes":{"type":"uint256","value":"HACKATHON_5_WEEKS"},"id":5626276,"name":"Identifier","src":"318:17:3"}],"id":5626324,"name":"BinaryOperation","src":"305:30:3"},{"attributes":{"const":true,"name":"getEventStart","public":true},"children":[{"children":[],"id":5626500,"name":"ParameterList","src":"368:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5626556,"name":"ElementaryTypeName","src":"389:4:3"}],"id":5626644,"name":"VariableDeclaration","src":"389:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"eventStart"},"id":5626828,"name":"Identifier","src":"426:10:3"}],"id":5626876,"name":"Return","src":"419:17:3"}],"id":5626932,"name":"Block","src":"401:42:3"}],"id":5626724,"name":"ParameterList","src":"388:13:3"},{"attributes":{"const":true,"name":"getEventEnd","public":true},"children":[{"children":[],"id":5627228,"name":"ParameterList","src":"474:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5627284,"name":"ElementaryTypeName","src":"495:4:3"}],"id":5627372,"name":"VariableDeclaration","src":"495:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"eventEnd"},"id":5627556,"name":"Identifier","src":"532:8:3"}],"id":5627604,"name":"Return","src":"525:15:3"}],"id":5627660,"name":"Block","src":"507:40:3"}],"id":5627452,"name":"ParameterList","src":"494:13:3"},{"attributes":{"const":true,"name":"getVotingStart","public":true},"children":[{"children":[],"id":5627916,"name":"ParameterList","src":"581:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5627972,"name":"ElementaryTypeName","src":"602:4:3"}],"id":5628060,"name":"VariableDeclaration","src":"602:11:3"},{"children":[{"children":[{"attributes":{"operator":"+","type":"uint256"},"children":[{"attributes":{"type":"uint256","value":"eventStart"},"id":5628244,"name":"Identifier","src":"631:10:3"},{"attributes":{"type":"uint256","value":"T_1_WEEK"},"id":5628324,"name":"Identifier","src":"643:8:3"}],"id":5628372,"name":"BinaryOperation","src":"631:20:3"}],"id":5628436,"name":"Return","src":"624:27:3"}],"id":5628492,"name":"Block","src":"614:44:3"}],"id":5628140,"name":"ParameterList","src":"601:13:3"},{"attributes":{"const":true,"name":"getNow","public":true},"children":[{"children":[],"id":5628724,"name":"ParameterList","src":"679:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5628780,"name":"ElementaryTypeName","src":"700:4:3"}],"id":5628868,"name":"VariableDeclaration","src":"700:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"now"},"id":5629052,"name":"Identifier","src":"737:3:3"}],"id":5629100,"name":"Return","src":"730:10:3"}],"id":5629156,"name":"Block","src":"712:35:3"}],"id":5628948,"name":"ParameterList","src":"699:13:3"}],"id":5629236,"name":"Function","src":"664:83:3"}],"id":5628572,"name":"Function","src":"558:100:3"}],"id":5627740,"name":"Function","src":"454:93:3"}],"id":5627012,"name":"Function","src":"346:97:3"}],"id":5626388,"name":"VariableDeclaration","src":"289:46:3"}],"id":5625916,"name":"VariableDeclaration","src":"255:28:3"}],"id":5625636,"name":"VariableDeclaration","src":"207:41:3"}],"id":5624924,"name":"VariableDeclaration","src":"147:54:3"}],"id":5629356,"name":"Contract","src":"113:642:3"}],"name":"root"}},"NameReg":{"AST":{"children":[{"attributes":{"name":"NameReg"},"children":[{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5629772,"name":"ElementaryTypeName","src":"35:7:4"}],"id":5629860,"name":"VariableDeclaration","src":"35:12:4"},{"children":[],"id":5630012,"name":"ParameterList","src":"48:0:4"},{"children":[],"id":5630068,"name":"Block","src":"48:2:4"}],"id":5629940,"name":"ParameterList","src":"34:14:4"},{"attributes":{"const":true,"name":"addressOf","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5630284,"name":"ElementaryTypeName","src":"69:7:4"}],"id":5630372,"name":"VariableDeclaration","src":"69:12:4"},{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5630540,"name":"ElementaryTypeName","src":"99:7:4"}],"id":5630628,"name":"VariableDeclaration","src":"99:12:4"},{"children":[],"id":5630780,"name":"Block","src":"112:2:4"}],"id":5630708,"name":"ParameterList","src":"98:14:4"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[],"id":5631020,"name":"ParameterList","src":"133:2:4"},{"children":[],"id":5631076,"name":"ParameterList","src":"135:0:4"},{"children":[],"id":5631132,"name":"Block","src":"135:2:4"}],"id":5631196,"name":"Function","src":"114:23:4"},{"attributes":{"const":true,"name":"nameOf","public":true},"children":[{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5631388,"name":"ElementaryTypeName","src":"153:7:4"}],"id":5631476,"name":"VariableDeclaration","src":"153:12:4"},{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5631612,"name":"ElementaryTypeName","src":"183:7:4"}],"id":5631700,"name":"VariableDeclaration","src":"183:12:4"},{"children":[],"id":5631836,"name":"Block","src":"196:2:4"}],"id":5631780,"name":"ParameterList","src":"182:14:4"}],"id":5631556,"name":"ParameterList","src":"152:14:4"}],"id":5631900,"name":"Function","src":"137:61:4"}],"id":5630468,"name":"ParameterList","src":"68:14:4"}],"id":5630844,"name":"Function","src":"50:64:4"}],"id":5630132,"name":"Function","src":"17:33:4"}],"id":5632020,"name":"Contract","src":"0:199:4"}],"name":"root"}},"coin":{"AST":{"children":[{"attributes":{"file":"CoinReg"},"id":5632396,"name":"Import","src":"0:17:5"},{"attributes":{"file":"Config"},"id":5632540,"name":"Import","src":"17:16:5"},{"attributes":{"file":"configUser"},"id":5632684,"name":"Import","src":"33:20:5"},{"attributes":{"name":"coin"},"children":[{"attributes":{"name":"configUser"},"id":5632836,"name":"UserDefinedTypeName","src":"70:10:5"},{"attributes":{"const":false,"name":"coin","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5632988,"name":"ElementaryTypeName","src":"95:6:5"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint"},"id":5633172,"name":"ElementaryTypeName","src":"108:4:5"}],"id":5633260,"name":"VariableDeclaration","src":"108:10:5"},{"children":[],"id":5633444,"name":"ParameterList","src":"120:0:5"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"CoinReg"},"id":5633532,"name":"Identifier","src":"121:7:5"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"lookup","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5633612,"name":"Identifier","src":"129:6:5"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5633692,"name":"Identifier","src":"136:10:5"}],"id":5633740,"name":"FunctionCall","src":"136:12:5"}],"id":5633812,"name":"FunctionCall","src":"129:20:5"}],"id":5633916,"name":"MemberAccess","src":"129:27:5"},{"attributes":{"string":"null","type":"Unknown","value":"3"},"id":5634004,"name":"Literal","src":"157:1:5"}],"id":5634060,"name":"FunctionCall","src":"129:30:5"}],"id":5634148,"name":"FunctionCall","src":"121:39:5"}],"id":5634268,"name":"MemberAccess","src":"121:48:5"},{"attributes":{"type":"Unknown","value":"name"},"id":5634356,"name":"Identifier","src":"170:4:5"},{"attributes":{"type":"Unknown","value":"denom"},"id":5634436,"name":"Identifier","src":"176:5:5"}],"id":5634508,"name":"FunctionCall","src":"121:61:5"}],"id":5634604,"name":"ExpressionStatement","src":"121:61:5"}],"id":5634660,"name":"Block","src":"120:64:5"}],"id":5633076,"name":"VariableDeclaration","src":"95:11:5"}],"id":5633364,"name":"ParameterList","src":"94:25:5"}],"id":5634724,"name":"Function","src":"81:103:5"}],"id":5634844,"name":"Contract","src":"53:132:5"}],"name":"root"}},"configUser":{"AST":{"children":[{"attributes":{"name":"configUser"},"children":[{"attributes":{"const":true,"name":"configAddr","public":true},"children":[{"children":[],"id":5635292,"name":"ParameterList","src":"39:2:6"},{"children":[{"attributes":{"name":"a"},"children":[{"attributes":{"name":"address"},"id":5635348,"name":"ElementaryTypeName","src":"58:7:6"}],"id":5635436,"name":"VariableDeclaration","src":"58:9:6"},{"children":[{"children":[{"attributes":{"string":"null","type":"Unknown","value":"0xc6d9d2cd449a754c494264e1809c50e34d64562b"},"id":5635796,"name":"Literal","src":"77:42:6"}],"id":5635852,"name":"Return","src":"70:49:6"}],"id":5635908,"name":"Block","src":"68:53:6"}],"id":5635516,"name":"ParameterList","src":"57:11:6"}],"id":5635988,"name":"Function","src":"20:101:6"}],"id":5636108,"name":"Contract","src":"0:122:6"}],"name":"root"}},"mortal":{"AST":{"children":[{"attributes":{"file":"owned"},"id":5636476,"name":"Import","src":"0:15:7"},{"attributes":{"name":"mortal"},"children":[{"attributes":{"name":"owned"},"id":5636636,"name":"UserDefinedTypeName","src":"34:5:7"},{"attributes":{"const":false,"name":"kill","public":true},"children":[{"children":[],"id":5636788,"name":"ParameterList","src":"54:2:7"},{"children":[],"id":5636844,"name":"ParameterList","src":"57:0:7"},{"children":[{"children":[{"attributes":{"operator":"==","type":"Unknown"},"children":[{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5636932,"name":"Identifier","src":"63:3:7"}],"id":5637012,"name":"MemberAccess","src":"63:10:7"},{"attributes":{"type":"Unknown","value":"owner"},"id":5637100,"name":"Identifier","src":"77:5:7"}],"id":5637148,"name":"BinaryOperation","src":"63:19:7"},{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"suicide"},"id":5637244,"name":"Identifier","src":"84:7:7"},{"attributes":{"type":"Unknown","value":"owner"},"id":5637324,"name":"Identifier","src":"92:5:7"}],"id":5637372,"name":"FunctionCall","src":"84:14:7"}],"id":5637460,"name":"ExpressionStatement","src":"84:14:7"}],"id":5637516,"name":"IfStatement","src":"59:39:7"}],"id":5637588,"name":"Block","src":"57:44:7"}],"id":5637668,"name":"Function","src":"41:60:7"}],"id":5637788,"name":"Contract","src":"15:87:7"}],"name":"root"}},"named":{"AST":{"children":[{"attributes":{"file":"Config"},"id":5638196,"name":"Import","src":"0:16:8"},{"attributes":{"file":"NameReg"},"id":5638340,"name":"Import","src":"16:17:8"},{"attributes":{"file":"configUser"},"id":5638484,"name":"Import","src":"33:20:8"},{"attributes":{"name":"named"},"children":[{"attributes":{"name":"configUser"},"id":5638636,"name":"UserDefinedTypeName","src":"71:10:8"},{"attributes":{"const":false,"name":"named","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5638788,"name":"ElementaryTypeName","src":"98:7:8"}],"id":5638876,"name":"VariableDeclaration","src":"98:12:8"},{"children":[],"id":5639044,"name":"ParameterList","src":"112:0:8"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"NameReg"},"id":5639132,"name":"Identifier","src":"113:7:8"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"lookup","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5639212,"name":"Identifier","src":"121:6:8"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5639292,"name":"Identifier","src":"128:10:8"}],"id":5639340,"name":"FunctionCall","src":"128:12:8"}],"id":5639412,"name":"FunctionCall","src":"121:20:8"}],"id":5639532,"name":"MemberAccess","src":"121:27:8"},{"attributes":{"string":"null","type":"Unknown","value":"1"},"id":5639620,"name":"Literal","src":"149:1:8"}],"id":5639676,"name":"FunctionCall","src":"121:30:8"}],"id":5639764,"name":"FunctionCall","src":"113:39:8"}],"id":5639884,"name":"MemberAccess","src":"113:48:8"},{"attributes":{"type":"Unknown","value":"name"},"id":5639972,"name":"Identifier","src":"162:4:8"}],"id":5640020,"name":"FunctionCall","src":"113:54:8"}],"id":5640108,"name":"ExpressionStatement","src":"113:54:8"}],"id":5640164,"name":"Block","src":"112:57:8"}],"id":5638972,"name":"ParameterList","src":"97:14:8"}],"id":5640244,"name":"Function","src":"83:86:8"}],"id":5640364,"name":"Contract","src":"53:117:8"}],"name":"root"}},"owned":{"AST":{"children":[{"attributes":{"name":"owned"},"children":[{"attributes":{"const":false,"name":"owned","public":true},"children":[{"children":[],"id":5640812,"name":"ParameterList","src":"29:2:9"},{"children":[],"id":5640868,"name":"ParameterList","src":"31:0:9"},{"children":[{"children":[{"attributes":{"operator":"=","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"owner"},"id":5640956,"name":"Identifier","src":"32:5:9"},{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5641036,"name":"Identifier","src":"40:3:9"}],"id":5641116,"name":"MemberAccess","src":"40:10:9"}],"id":5641172,"name":"Assignment","src":"32:18:9"}],"id":5641236,"name":"ExpressionStatement","src":"32:18:9"}],"id":5641292,"name":"Block","src":"31:21:9"}],"id":5641356,"name":"Function","src":"15:37:9"},{"children":[],"id":5641508,"name":"ParameterList","src":"70:2:9"},{"children":[{"children":[{"attributes":{"operator":"==","type":"Unknown"},"children":[{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5641596,"name":"Identifier","src":"76:3:9"}],"id":5641676,"name":"MemberAccess","src":"76:10:9"},{"attributes":{"type":"Unknown","value":"owner"},"id":5641764,"name":"Identifier","src":"88:5:9"}],"id":5641812,"name":"BinaryOperation","src":"76:17:9"}],"id":5641924,"name":"IfStatement","src":"73:22:9"}],"id":5642012,"name":"Block","src":"72:24:9"},{"attributes":{"name":"owner"},"children":[{"attributes":{"name":"address"},"id":5642220,"name":"ElementaryTypeName","src":"96:7:9"}],"id":5642308,"name":"VariableDeclaration","src":"96:13:9"}],"id":5642428,"name":"Contract","src":"0:111:9"}],"name":"root"}},"service":{"AST":{"children":[{"attributes":{"file":"Config"},"id":5642756,"name":"Import","src":"0:16:10"},{"attributes":{"file":"configUser"},"id":5642900,"name":"Import","src":"16:20:10"},{"attributes":{"name":"service"},"children":[{"attributes":{"name":"configUser"},"id":5643012,"name":"UserDefinedTypeName","src":"56:10:10"},{"attributes":{"const":false,"name":"service","public":true},"children":[{"children":[{"attributes":{"name":"_n"},"children":[{"attributes":{"name":"uint"},"id":5643180,"name":"ElementaryTypeName","src":"84:4:10"}],"id":5643268,"name":"VariableDeclaration","src":"84:7:10"},{"children":[],"id":5643436,"name":"ParameterList","src":"92:0:10"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5643524,"name":"Identifier","src":"93:6:10"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5643604,"name":"Identifier","src":"100:10:10"}],"id":5643652,"name":"FunctionCall","src":"100:12:10"}],"id":5643724,"name":"FunctionCall","src":"93:20:10"}],"id":5643844,"name":"MemberAccess","src":"93:29:10"},{"attributes":{"type":"Unknown","value":"_n"},"id":5643932,"name":"Identifier","src":"123:2:10"},{"attributes":{"type":"Unknown","value":"this"},"id":5644012,"name":"Identifier","src":"127:4:10"}],"id":5644084,"name":"FunctionCall","src":"93:39:10"}],"id":5644180,"name":"ExpressionStatement","src":"93:39:10"}],"id":5644236,"name":"Block","src":"92:42:10"}],"id":5643364,"name":"ParameterList","src":"83:9:10"}],"id":5644300,"name":"Function","src":"67:67:10"}],"id":5644420,"name":"Contract","src":"36:99:10"}],"name":"root"}},"std":{"AST":{"children":[{"attributes":{"file":"owned"},"id":5644844,"name":"Import","src":"0:15:11"},{"attributes":{"file":"mortal"},"id":5644988,"name":"Import","src":"15:16:11"},{"attributes":{"file":"Config"},"id":5645156,"name":"Import","src":"31:16:11"},{"attributes":{"file":"configUser"},"id":5645340,"name":"Import","src":"47:20:11"},{"attributes":{"file":"NameReg"},"id":5645484,"name":"Import","src":"67:17:11"},{"attributes":{"file":"named"},"id":5645668,"name":"Import","src":"84:15:11"}],"name":"root"}}}},"hash":"19921e4f048db8952a96bfeabd752735"}