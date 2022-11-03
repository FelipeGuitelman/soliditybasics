  /*Crear un array que almacene las direcciones de los jugadores del equipo.
  1. Crear un array(tipo de dirección) que almacene sólo 16 elementos.
  2. getTeamPlayers() - Para devolver todos los elementos del array.
  3. selectJerseyNumber() - Tomará sólo un argumento de tipo uint y devolverá la dirección de los jugadores del array creado anteriormente. a) El argumento pasado a la función debe ser mayor que igual a cero y menor que igual a 15. [Sugerencia - Use require]
*/
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Jugadores {
    address[16] jugadores;
    function getTeamPlayers () public view returns (address[16] memory) {
      return jugadores;
    }
    function selectJerseyNumber(uint256 _jerseyNumber) public view returns (address) {
      require(_jerseyNumber >= 0 && _jerseyNumber <= 15 , "Por favor elija un numero del 1 al 15");
      return jugadores[_jerseyNumber];
    }
}