/*
Deberas hacer print del string 'Hello Solidity' en el contrato HelloWorld. Usa str como una variable para almacenar valor
*/
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
   string public message;

    constructor(string memory initMessage) public {
      message = initMessage;
    }

   function update(string memory newMessage) public {
      message = newMessage;
   }
}