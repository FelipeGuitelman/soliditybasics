/* crea una funcion digitoSuma(int n) donde n>0;
devolve la suma de los digitos de n.
Por ej. si n=345, entonces digitosSuma(n) debe devolver 12 (3+4+5=12).
La funcion debe ser public. */

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract SumaDigitos {

    function sumaDigitos (uint _number) public pure returns (uint) {
      uint _acum = 0;
      _acum += _number % 10;
      while (_number > 9) {
        _number = _number / 10;
        _acum += _number % 10;
      }
      return _acum;
    }
}