// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

// 0x4fd57B7D0D77C8bC6F6a4002871EbC606521d869

contract hola_mundo_dinamico {

    string Saludo_d = "Hola mundo Dinamico";
    string public Saludo_e = "Saludo inicial en el despligue";

    function leerSaludo() public view returns (string memory) {
        return Saludo_d;
    }

    function guardarSaludo(string memory _nuevoSaludo) public {
        Saludo_d = _nuevoSaludo;
    }

}
