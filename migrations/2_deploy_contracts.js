var Launcher = artifacts.require("./launcher.sol");
var ContractB = artifacts.require("./ContractB.sol");

module.exports = function(deployer) {
  deployer.deploy(ContractB);
  deployer.link(ContractB, Launcher);
  deployer.deploy(Launcher);
};
