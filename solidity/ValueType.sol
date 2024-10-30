// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.21;
contract ValueType{

   bool public _bool=true;

    // bool 
   bool public _bool1= !_bool;
   bool public _bool2= _bool && _bool1;
   bool public _bool3= _bool || _bool1;
   bool public _bool4= _bool == _bool1;
   bool public _bool5= _bool!=_bool;
   

    // int 
    int public  _int=-1;
    uint public _unit=1;
    uint256 public _number=20220330;

    uint public _number1 = _number+1;
    uint public _number2 = 2**2;
    uint public _number3 = 7%2;
    bool public _numberbool = _number2 > _number3;


     // addres 地址类型

     address public _address = 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71;
     address payable public _address1 = payable(_address);

     uint256 public balance = _address1.balance;

      // 定长字节数组
     bytes32 public _byte32 ="MiniSolidity";
     bytes1  public _byte = _byte32[0];

      // 枚举
    enum ActionSet { Buy, Hold, Sell }

      ActionSet action = ActionSet.Buy;

     function  enumToUnit() external view returns(uint){
        return uint(action);
     }

     






}