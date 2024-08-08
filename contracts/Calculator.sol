// SPDX-License-Identifier: MIT
pragma solidity >=0.7.4;

contract Calculator{
    uint16 public num1;
    uint16 public num2;
    uint16 public result;

    function add() internal {
        result = num1 + num2;
    }
}