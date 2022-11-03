/* un numero palindrome es un numero que es el mismo de principio a fin y de fin a principio, por ej 545. 
Crea una funcion que se llame esPalindrome(uint) para chequear si un numero es palindrome o no, debiendo dar result 1 or 0. 
La funcion debe ser public. */ 

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract EsPalindrome {
    function esPalindrome (uint n) public pure returns (uint) {
      uint originalNumber = n;
      uint invertido = 0;
       while (n != 0) {
        invertido = 10 * invertido + n % 10;
        n = ((n-(n%10))/ 10);
    }
    if (invertido == originalNumber) return 1;
    return 0;
    }
}