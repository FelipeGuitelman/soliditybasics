/* tenes que crear una state variable de uint type (no necesariamente public)
Tenes que crear un set () con un argument. Y setear el valor de la state variable creada con el valor pasado como argument al set().
Luego, crea otra funcion get() que devuelva el valor de la state variable. */

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Argument {
    uint public num;

    function set(uint _num) public {
        num = _num;
    }

    function get() public view returns (uint) {
        return num;
    }
}