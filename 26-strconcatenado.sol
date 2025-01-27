/*
Concatenar dos cadenas.
Cree la función concatenar ( ).  
Esta función tomará dos argumentos, es decir, la cadena 1 y la cadena 2. Concatenará la cadena 1 y la cadena 2 y devolverá la cadena concatenada.
*/
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Concatenar {
    function concatenar (string memory _primero , string memory _segundo) public pure returns (string memory) {
      return string(abi.encodePacked(_primero,' ',_segundo));
    }
}