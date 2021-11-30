// SPDX-License-Identifier: GPL-3.0
// Defining Your Solidity Version - Definindo a versão do Solidity

pragma solidity >= 0.6.0 < 0.9.0;

// Defining Your Contract - Definindo o contrato

contract SimpleStorage {
// Types & Declaring Variables - Tipo e Declaração de variáveis

    uint256 public favoriteNumber; // Caso eu não coloque um valor, ele inicia-se automaticamente com 0.
    bool public favoriteBool;

    struct People {
        uint256 favoriteNumber;
        string name;
    }

    People public person = People({favoriteNumber: 63, name: "Pedro"});

    People[] public people;
     
}

// Struct are ways to define new types
// Array a way of storing a list of an object or 'type'