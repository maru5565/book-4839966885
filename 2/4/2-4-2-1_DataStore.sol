pragma solidity >=0.4.24 <0.6.0;

contract DataStore {
    uint public storedData;

    constructor() public {
        storedData = 100;
    }
}