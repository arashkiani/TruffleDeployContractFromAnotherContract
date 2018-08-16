var Launcher = artifacts.require("./launcher.sol");

contract('Launcher', function(accounts) {
  it("Launcher Deploy", function() {
    return Launcher.deployed().then(function(instance) {
      console.log(instance)
    })
  });
});
