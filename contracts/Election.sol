pragma solidity ^0.4.24;

contract Election {
    //Read/write candidate
    string public candidate;

    constructor() public {
        candidate = "Candidate 1";
    }
}