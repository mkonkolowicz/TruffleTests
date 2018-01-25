import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Greeter.sol";


contract TestGreeter {
    
    function testReply () {
        bytes32 greeting = "Block Chains Gotta Block";
        greeter welcomer = greeter(DeployedAddresses.greeter());
        bytes32 returnedGreeting = welcomer.greet(); 
        Assert.equal(returnedGreeting, greeting, "Greeting should not be different");
    }

}