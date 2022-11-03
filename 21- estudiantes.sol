/*
Crear una estructura -> struct Estudiante { string nombre; uint256[3] notas; }
Crear dos funciones:
a) set(nombre del estudiante, notas en matematica, nota en historia,nota en ingles) - Para establecer el nombre y las notas de un estudiante en el array notas. 
b) get(), para obtener el nombre, las notas en matemáticas, las notas en ciencias y las notas en inglés del estudiante. Nota - La función será pública.
*/
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Estudiantes {
  struct Estudiante {
    string nombre;
    uint[3] notas;
  }
  Estudiante estudiante;
    function setEstudiante (string memory _nombre, uint _matematica, uint _historia, uint _ingles) public  {
      estudiante.nombre = _nombre;
      estudiante.notas[0] = _matematica;
      estudiante.notas[1] = _historia;
      estudiante.notas[2] = _ingles;
    }
    function getEstudiante() public view returns (Estudiante memory) {
        return estudiante;
    }
}