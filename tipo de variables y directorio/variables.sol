// SPDX-License-Identifier: MIT
pragma solidity > 0.4.4 < 0.7.0;

contract axl{
    // Entero sin signo
    uint entero_sin_signo;
    uint entero_inicializado = 3;
    uint A = 4000;

    // Variables enteras sin signo con bytes
    uint8 entero_ochobits;
    uint64 entero_64bits = 7000;
    uint16 entero_16bits;

    // Variables enteras con signo
    int primero;
    int minumero = -32;
    int minumero2 = 32;

    // Variables enteras con signo y bytes
    int8 entero_bytes;
    int64 entero_bits;
    int16 entero_debits;
}