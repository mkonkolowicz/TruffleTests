/* 
  truffle migrate - used on private remote blockchain you need to have geth unlockAccount or you
  get an authentication error...
*/
module.exports = {
  networks: {
    "live": {
      host: "retlqd6vz.eastus.cloudapp.azure.com",
      port: 8545,
      network_id: "*", // Match any network id
      gas: 2000000
    },
    "development":
      {
        host: "127.0.0.1",
        port: 7545,
        network_id: "5777"
      }
  }
};
