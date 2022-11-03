/* 
1. Crea una funcion segundoMax(array, arraylength). 
Esta funcion, tomara dos argumentos, una dinamic int type array y la longitud del array.
3. segundoMax() debe devolver el segundo numero mas grande del array. 
Por ejemplo, si array = [40, 12, 31, 6], entonces segundoMax() debe devolver 31.*/

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract SegundoMax {
    function segundoMax(int256[] memory array, uint256 size)
        public
        pure
        returns (int256)
    {
        for (uint256 step = 0; step < size - 1; ++step) {
            int256 swapped = 0;

            for (uint256 i = 0; i < size - step - 1; ++i) {
                if (array[i] > array[i + 1]) {
                    int256 temp;
                    temp = array[i];
                    array[i] = array[i + 1];
                    array[i + 1] = temp;

                    swapped = 1;
                }
            }

            if (swapped == 0) {
                break;
            }
        }
        return array[array.length-2];
    }
}
