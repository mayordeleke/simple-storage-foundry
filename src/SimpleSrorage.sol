// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    
    uint256 private storedValue;

    // Setter function
    function set(uint256 _value) public {
        storedValue = _value; 
    }

    // Getter function
    function get() public view returns (uint256) {
        return storedValue; 
    }
}
