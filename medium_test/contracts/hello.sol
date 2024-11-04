//pragma solidity ^0.8.27;
pragma solidity >=0.7.0 <0.9.0;
contract Hello {
    string public message;

    function setMessage(string memory initialMessage) public {
        message = initialMessage;
    }
}
