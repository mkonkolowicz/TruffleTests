var Mortal = artifacts.require("./Mortal.sol");

/* 
  Deploy all contracts and link all libraries available to the contracts that depend on them
  https://truffle.readthedocs.io/en/beta/getting_started/migrations/
*/
var Greeter = artifacts.require("./Greeter.sol");

module.exports = function(deployer) {
  //web3.personal.unlockAccount(web3.personal.listAccounts[0],"q1w2e3r4t5Y^",15000);
  deployer.deploy(Greeter);
};
