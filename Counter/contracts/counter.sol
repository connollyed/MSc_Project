pragma solidity ^0.8.0;

contract YourContract {
    uint public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }
}
