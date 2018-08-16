pragma solidity ^0.4.18;

import "./ContractB.sol";

contract ContractB {
	address public owner;
	constructor(address addr) public {
    owner = addr;
  }

	function get() public view returns(address) {
		return(owner);
	}
}
