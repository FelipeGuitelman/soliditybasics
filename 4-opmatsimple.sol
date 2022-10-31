/* 
1) Crea una funcion evaluar(int a, int b).
2) Resta la diferencia de a y b desde la suma de a y b.
3) Devolve el resultado de la tarea anterior desde evaluar(). */

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Opmatsimple {

    function evaluar(uint a, uint b) public view returns (uint) {
        uint resultado = ((a+b)-(a-b));
        return resultado;
    }
}