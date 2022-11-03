/* crea una funcion buscar(array, arrayLength,elementoABuscar). 
Esta funcion debe tomar tres argumentos, una dinamica uint type array, la longitud del array y el elemento a buscar.
2. buscar() buscara un elemento en un array.*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Buscar {
    function buscar(uint256[] memory arr, uint256 len, uint256 elem)
        public
        pure
        returns (string memory)
    {
      string memory encontrado =  "Elemento encontrado";
      string memory noEncontrado =  "Elemento no encontrado";
        for (uint256 i = 0; i < len; i++) {
            if(arr[i] == elem) return encontrado;
        }
        return noEncontrado;
    }
}