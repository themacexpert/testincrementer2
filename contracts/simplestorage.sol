pragma solidity ^0.5.0;

contract simplestorage {
	uint public storedData;

	constructor(uint initVal) public {
		storedData = initVal;
	}

	function set(uint x) public {
		storedData = "kevin";
	}

	function get() public view returns(uint retVal) {
		return storedData;
	}
}