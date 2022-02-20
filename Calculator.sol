// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

contract Calculator {
    uint result;

    function add(uint x, uint y) public {
        result = x + y;
    }

    function sub(uint x, uint y) public {
        result = x - y;
    }

    function multiply(uint x, uint y) public {
        result = x * y;
    }

    function devide(uint x, uint y) public {
        require(y!=0,'Division by zero not possible');
        result = x / y;
    }

    function get() public view returns (uint) {
        return result;
    }
}