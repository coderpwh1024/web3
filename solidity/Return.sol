// SPDX-License-Identifier: MIT
pragma solidity^0.8.21 ;

contract Return{


   function returnMultiple() public pure returns(uint256,bool,uint256[3] memory){
      return (1,true,[uint256(1),2,5]);
   }


   function returnNamed() public pure returns(uint256 _number,bool _bool,uint256[3] memory _array){

       _number=2;

       _bool=false;

       _array=[uint256(3),2,1];
   }

 







}