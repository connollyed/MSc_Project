// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21; // vversion

// name of contract
contract HelloWorld {
    // helloMessage varialbe scope is only this contract
    string private helloMessage = "HELLO WORLD";

    // public that anyone can use
    // view means it only deals with local variables and doesnt touch blockchain
    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}
