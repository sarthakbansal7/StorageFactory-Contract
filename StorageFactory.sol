// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

// import {SimpleStorage, SimpleStorage2} from "./SimpleStorage.sol";
import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory {
    SimpleStorage[] public listOfSimpleStorageContracts;

    function createSimpleStorageContract() public {
        SimpleStorage simpleStorageContractVariable = new SimpleStorage();
        // SimpleStorage simpleStorage = new SimpleStorage();
        listOfSimpleStorageContracts.push(simpleStorageContractVariable);
    }

    
}
