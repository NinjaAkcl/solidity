// SPDX-License-Identifier: MIT
pragma solidity > 0.4.4 < 0.7.0;
pragma experimental ABIEncoderV2;
contract axl{
    // declarar strings
    string xd;
    string letras = "aeiou";
    string public c = "Hola gente.";
    //declarar un booleano
    bool verdad;
    bool mentira = false;
    bool real = true;
    bool public k;
    //declarar bytes
    string x = "Axel";
    bytes32 public hash = keccak256(abi.encodePacked(x));
    //declarar direcciones
    address owner;
    address public rey = 0x770624D49167cA2fD8cfdD9661396f32C2d8c852;
    bytes32 public hashrey = keccak256(abi.encodePacked(rey));
}