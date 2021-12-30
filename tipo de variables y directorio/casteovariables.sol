pragma solidity > 0.4.4 < 0.7.0;
contract casteo{
    uint8 entero = 42;
    uint64 entero64_bits = 42;
    uint entero256bits = 42;
    int8 a = -42;
    int64 b = 42;
    //casteo
    uint64 casteo1 = uint64(entero);
}