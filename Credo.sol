pragma solidity ^0.4.21;
contract Credo {

    struct User {
        address id;
        uint8 score;
    }
    
    credo address;
    mapping(address => User) users;
    mapping(bytes32 => bytes32[]) verifications;
    
    function Credo() public {
        credo = msg.sender;
    }
}
