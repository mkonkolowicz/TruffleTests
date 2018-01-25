import "../truffle/Assert.sol";
import "../truffle/DeployedAddresses.sol";
import "../contracts/Greeter.sol";


contract TestGreeter {
    
    function testReply () {
        var greeting = "Block Chains Gotta Block";
        Greeter greeter = Greeter(DeployedAddresses.Greeter(greeting));
        Assert.equal(greeter.greet(), greeting, "Greeting should be: "+greeting);
    }

}