// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import {Test} from "forge-std/Test.sol";
import {SimpleStorage} from "../src/SimpleSrorage.sol";

contract SimpleStorageTest is Test {
        SimpleStorage storageContract;

            function setUp() public {
                        storageContract = new SimpleStorage();
            }

                function testInitialValueIsZero() public {
                            uint256 value = storageContract.get();
                                    assertEq(value, 0);
                }

                    function testSetValue() public {
                                storageContract.set(100);
                                        assertEq(storageContract.get(), 100);
                    }
}
                    
                
            
