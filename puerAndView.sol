//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract PureAndViewDiffernce {
    //purefunction does not read data from the block chain or state variable
    //no state is changed
    
    function pureFunction(uint x , uint y) external pure returns(uint){
        return x + y;
    }

    //view function reads data from state variable or the block chain
    //no state is changed ()
    uint public num = 2 ;

    function viewFunction (uint x) external view returns (uint) {
        return num + x ;
    }
}

