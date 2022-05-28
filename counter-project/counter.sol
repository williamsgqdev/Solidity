//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public counter;

    function inc() external{
        counter += 1;
    }

    function dec() external{
        counter -=1;
    }
}