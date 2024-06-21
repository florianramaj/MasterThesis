//SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Greeter {
string private greeting;


    function setGreet(string memory _greeting) public {
        greeting = _greeting;
    }

    function getGreet() public view returns (string memory){
        return greeting;
    }
}
