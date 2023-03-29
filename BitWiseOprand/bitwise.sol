// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract BitWiseOps {
    function and( uint x, int y) external pure returns (uint) {
        return x & y;
    }

    function or(uint x, uint y ) external pure returns (uint) {
        return x | y;
    }

    function xor(uint x, uint y ) external pure returns (uint) {
        return x ^ y;
    }

    function not(uint8 x ) external pure returns (uint8) {
        return -x;
    }

    function shiftLeft(uint x, uint bits) external pure returns (uint) {
        return x << bits;
    }

    function shiftRight(uint x, uint bits ) external pure returns (uint) {
        return x >> bits;
    }
}