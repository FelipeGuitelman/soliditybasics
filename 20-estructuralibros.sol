/* crea una estructura => struct Libro {
    -  titulo
    - autor
    - uint256 paginas
    - bookid
    }
1. Crea dos funciones : 
a) setLibro(title(string), author(string), pages(uint256), bookid(id)
para setear estos parametros.
b) getLibro() para obtener los datos del libro, autor, titulo paginas e id.
2. La funcion debe ser publica.
*/

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract Libros {
  struct Libro {
    string titulo;
    string autor;
    uint pages;
    uint bookid;
  }
  Libro libro;
    function setLibro (string memory _titulo, string memory _autor, uint _pages, uint _bookid) public  {
      libro = Libro (_titulo, _autor, _pages, _bookid);
    }
    function getLibro() public view returns (Libro memory) {
        return libro;
    }
}