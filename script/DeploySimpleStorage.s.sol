// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {SimpleStorage} from "../src/SimpleSrorage.sol";

contract DeploySimpleStorage is Script {
            function run() external {
                        vm.startBroadcast();

                                new SimpleStorage();

                                        vm.stopBroadcast();
            }
}
            
