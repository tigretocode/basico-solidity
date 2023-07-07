// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Clase {

    struct Alumno {
        string nombre;
        uint documento;
    }

    Alumno[] public alumnos;  // es recomendable dejarlo dinámico por si se necesita cargar luego más información
                             // public para poder mirar el valor de alumnos, muestra el array alumnos, su ubicación por indice   
        constructor() {  // se carga información a los elemntos
            alumnos.push(Alumno({nombre: "Juan", documento: 123}));
        }

}

