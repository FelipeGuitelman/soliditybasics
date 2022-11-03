/* 
1. Crea una funcion par(array, arraylength).
par() debe tomar dos tipos de argumentos - uno es un uint type array y el otro length del array.
2. la funcion par() debe multiplicar cada elemento del array por dos. 
Por ejemplo: Si array = [1,2,3,4,5] entonces par() debe devolver [2,4,6,8,10].
3. La funcion debe ser public.
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Par {
    function par(uint256[] memory arr, uint256 len)
        public
        pure
        returns (uint256[] memory)
    {
        for (uint256 i = 0; i < len ; i++) {
            arr[i] = arr[i]*2;
        }
        return arr;
    }
}