//SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleStorage {
    uint256 public asdf;

    constructor() {
        asdf = 1;
    }

    function addd(uint a) public returns (uint) {
        return a + asdf;
    }
}
