//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

//Data types - values and reference

contract ValueTypes {
    bool public hisComing = true ;
    uint public defaultUint = 123; // uint are unsigned integers(no negative number from zero upward) (uint = uint256)
                                  // unit has from uint8 to uint256 , counting in intervals of 8
    int public temperature = -30 ; //int = int256 -2**255 to 2**255 -1
    // get max and min value of a value type

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
 
 // address datatype 
    address public token = 0xcd458d7f11023556cc9058f729831a038cb8df9c; 

// bytes32 type

    bytes32 public random32 = 0x7465737400000000000000000000000000000000000000000000000000000000;
}