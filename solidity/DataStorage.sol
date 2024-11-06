// SPDX-License-Identifier: MIT
pragma solidity^0.8.21;

contract  DataStrorage{


   uint[] public x = [1,2,3];

   function fStorage() public{

    uint[] storage  xStorage=x;
    xStorage[0]=100;
    
   }

  
  function fMemory() public view{
     uint[]memory  xMemory = x;
     xMemory[0]=100;
     xMemory[1]=200;

     uint[] memory xMemory2 = x;
     xMemory2[0] =300;
  }


  function fCalldata(uint[] calldata _x) public pure returns(uint[] calldata){
    return (_x);
  }

}

