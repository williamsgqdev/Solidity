// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract StateVariable {
    //state variables
   uint public i;
   bool public f;
   address public myAddress;

   function foo() external{
       //LOcal variables are declared inside of a functon and cease to exist after the function is executed
       uint x = 123;
       bool y = false;

       x += 567;
       y = true;

       //update state variables
       i = 789;
       f = true;
       myAddress = address(1);


   }


}