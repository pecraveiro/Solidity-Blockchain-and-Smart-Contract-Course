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

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
     
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        people.push(People({favoriteNumber: _favoriteNumber, name: _name}));
    }
}

// Struct are ways to define new types
// Array a way of storing a list of an object or 'type'
// Na linguagem de programação Solidity, tem mais de 2 formas de amazenar informações: storage, memory
// Memory: Data will only be stored during the execution of the function.
// Memory means that after execution, delete this variable. 
// Storage means keep this forever.
