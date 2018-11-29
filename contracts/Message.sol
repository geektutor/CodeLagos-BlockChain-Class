//solium-disable linebreak-style
pragma solidity >0.4.23;

contract Message {
    bytes32 public message;

    function setMessage(bytes32 newMessage) public {
        message = newMessage;
    }
    
    function getMessage() public view returns (bytes32) {
        return message;
    }
}