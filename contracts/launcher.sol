pragma solidity ^0.4.18;

import "./ContractB.sol";

contract launcher {

	address public owner;

	constructor() public {
    owner = msg.sender;
  }

	function launch() public returns(address) {
		ContractB contractLocation = new ContractB(msg.sender);
		return(contractLocation);
	}
}
