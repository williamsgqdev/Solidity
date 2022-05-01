// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract StateVariable {
    //state variables are variables that store data on the block chain
    //they are declared outside a function but inside a contract
 

    //this is a state variable 
    uint public StateVariable = 224 ;

    function setNotAStateVariable () external {
        //local variable  called within a function , they only exist while a function is being executed

        uint public notStateVariable = 125;
    }



}