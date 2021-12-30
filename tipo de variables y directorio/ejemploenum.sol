//SPDX-License-Identifier: MIT
pragma solidity > 0.4.4 < 0.7.0;

contract enumeracion{
    enum state{OFF, ON}
    string m = "maria";
    string c = "Carlos";
    enum nombres{m, c}
    nombres R;
    state A;
    bool B;
    int k = -1;
    int r = 1;
    function encender() public{
        A = state.ON;
    }
    function ver() public view returns(state){
        return A;
    }
    function levantar() public{
        B = true;
    }
    function bandera() public view returns(bool){
        return B;
    }
    function revisar() public view returns(nombres){
        return R;
    }
}