//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract GlobalVariable {
    //global variable stores information such as blockchain , transaction 
    //and account (address) that calls the function

    function test() external view returns (address , uint , uint){
        address sender =  msg.sender ;
        uint timestamp = block.timestamp;
        uint blockNumber = block.number;

        return(sender , timestamp , blockNumber);
    }
}