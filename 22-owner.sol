/*Crea un constructor() para mantener la dirección del propietario. [Pista: usa msg.sender]
Crea una función returnOwner() que devuelva la dirección del propietario. 
Esta función returnOwner() sólo puede ser llamada por el propietario (que establecimos usando constructor()). Si alguna otra dirección trata de llamar a esta returnOwner() debe revertir con esta declaración "Usted no es el propietario" Nota - La función será pública.
.*/
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Propietario {
  address propietario;

    constructor() public {
      propietario = msg.sender;
    }

   function returnOwner() public view returns (address) {
      require(propietario == msg.sender , "Usted no es el propietario");
      return propietario;
   }
}