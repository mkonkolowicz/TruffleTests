pragma solidity ^0.4.9;

import "./Mortal.sol";


contract greeter is mortal {
 /* define variable greeting of the type string */
    bytes32 greeting;
 /* this runs when the contract is executed */
    
    function greeter(bytes32 _greeting) public {
        greeting = _greeting;
    }

 /* main function */
    function greet() constant returns (bytes32) {
        return greeting;
    }
}