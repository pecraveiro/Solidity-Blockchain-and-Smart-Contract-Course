// SPDX-License-Identifier: GPL-3.0
// Defining Your Solidity Version - Definindo a versão do Solidity

pragma solidity >= 0.6.0 < 0.9.0;

// Defining Your Contract - Definindo o contrato

contract SimpleStorage {
// Types & Declaring Variables - Tipo e Declaração de variáveis

    uint256 favoriteNumber = 5;
    bool favoriteBool = true;
    string favoriteString = "String";
    int256 favoriteInt = -5; // Podendo ser positivo ou negativo.
    address favoriteAddress = 0x740106F208a982a68c2010B3586a4567afaE5290;
    bytes32 favoriteBytes = "cat"; // O máximo é 32 bytes
}

// O tipo uint é um 'unsigned integer', ou seja, seu valor não pode ser negativo. Também existe um tipo int para inteiros negativos. Em Solidity uint na verdade é uma abreviação para uint256. Um inteiro não negativo de 256 bits. Você também pode declarar uint8, uint16 e uint32.
// Bool - Números booleanos - 0, 1 - true or false.