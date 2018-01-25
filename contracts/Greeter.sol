pragma solidity ^0.4.9;

import "./Mortal.sol";


contract greeter is mortal {
 /* define variable greeting of the type string */
    string greeting;
 /* this runs when the contract is executed */
    
    function greeter(string _greeting) public {
        greeting = _greeting;
    }

 /* main function */
    function greet() constant returns (string) {
        return greeting;
    }
}