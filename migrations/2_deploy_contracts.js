var BigJewToken = artifacts.require("BigJewToken");

module.exports = function(deployer) {
  deployer.deploy(BigJewToken);
};