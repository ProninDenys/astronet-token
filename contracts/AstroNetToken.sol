// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract AstroNetToken {
    string public name = "AstroNet";
    string public symbol = "ATN";
    uint8 public decimals = 8;
    uint256 public totalSupply = 1000000000 * 10**uint256(decimals);
    mapping(address => uint256) public balanceOf;

    constructor() {
        balanceOf[msg.sender] = totalSupply;
    }
}