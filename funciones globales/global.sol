// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.4 < 0.7.0;

contract global{

    function MsgSender() public view returns(address){
        return msg.sender;
    }
    function Now() public view returns(uint){
        return now;
    }
    function BlockCoinbase() public view returns(address){
        return block.coinbase;
    }
    function BlockDifficulty() public view returns(uint){
        return block.difficulty;
    }
    function BlockNumber() public view returns(uint){
        return block.number;
    }
    function MsgSig() public view returns(bytes4){
        return msg.sig;
    }
    function TXgasprice() public view returns(uint){
        return tx.gasprice;
    }
}