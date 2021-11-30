// SPDX-License-Identifier: GPL-3.0
// Defining Your Solidity Version - Definindo a versão do Solidity

pragma solidity >= 0.6.0 < 0.9.0;

// Defining Your Contract - Definindo o contrato

contract SimpleStorage {
// Types & Declaring Variables - Tipo e Declaração de variáveis

    uint256 public favoriteNumber; // Caso eu não coloque um valor, ele inicia-se automaticamente com 0.

    // Function or Methods

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve1() public view returns(uint256){
        return favoriteNumber;
    }

  //  function retrieve2(uint256 favoriteNumber) public pure {
  //      favoriteNumber + favoriteNumber;
  //  }      
}

// O tipo uint é um 'unsigned integer', ou seja, seu valor não pode ser negativo. Também existe um tipo int para inteiros negativos. Em Solidity uint na verdade é uma abreviação para uint256. Um inteiro não negativo de 256 bits. Você também pode declarar uint8, uint16 e uint32.
// Bool - Números booleanos - 0, 1 - true or false.
// View (function) means that we want read some state of the blockchain.
// Pure (function) - utilizamos quando queremos fazer alguma conta.