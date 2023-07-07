// SPDX-License-Identifier: MIT 
pragma solidity 0.8.19;

contract Variables {
// se coloca el tipo de dato y la descripción de la variable
    int cantidad;     // se le puede agregar un tamaño a los números, en caso de controlar los costos
    uint cantidadSinSigno;
    address direccion;
    bool firmado;  // esta o no esta firmado

    constructor(bool estaFirmado) {
        direccion = msg.sender;  // el sender es quien envía la transacción, en el constructor indica el usuario que crea el contract
        firmado = estaFirmado;
    }
}