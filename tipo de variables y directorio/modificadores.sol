pragma solidity >= 0.4.4 < 0.7.0;
pragma experimental ABIEncoderV2;
contract modificadores{
    //public
    uint public entero = 25;
    string public mystring = "Axel";
    address public owner;
    constructor() public{
        owner = msg.sender;
    }
    //private
    uint private privateenter = 10;
    bool private flag = true;
    function test(uint _k) public{
        privateenter = _k;
    }
    //internal
    bytes32 internal hash = keccak256(abi.encodePacked("Hola"));
    address internal segundo = msg.sender;
}