var AdsToken = artifacts.require("./AdsToken.sol");

module.exports = function (deployer) {
  deployer.deploy(AdsToken);
};
