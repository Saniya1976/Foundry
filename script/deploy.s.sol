// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {FamilyWallet} from "../src/FamilyWallet.sol";

contract DeployFamilyWallet is Script{
        function run() external returns(FamilyWallet){
            uint256 startingValue= 1;
            vm.startBroadcast();
            FamilyWallet familyWallet = new FamilyWallet();
             vm.stopBroadcast();
             return familyWallet;
        }
}