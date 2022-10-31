/*
Deberas crear una state variable e iniciarlizarla con 10 y luego deberias crear una funcion returnStateVariable() que devuelva el valor de la statevariable creada.
De igual manera, tenes que crear una variable local e iniciarla con 20 y luego tenes que crear una funcion returnLocalVariable que devuelva el valor de la variable local creada. 
*/

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Variables {
   uint ten;
   constructor() public {
      ten = 10;
   }
   function returnStateVariable() public view returns(uint){
    return ten;
   }
   function returnLocalVariable() public view returns(uint){
    uint a = 1;
        uint b = 2;
        uint result = a + b;
        return result;
   }
}