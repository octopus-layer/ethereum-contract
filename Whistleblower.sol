// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Whisteblower {

    string[] public message;

    function pushMessage(string memory newMessage) public {
        message.push(newMessage);
    }
}