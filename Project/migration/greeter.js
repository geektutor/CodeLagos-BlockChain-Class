var greet = artifacts.require('./greeter.sol');
    module.exports = function(deployer) {
    deployer.deploy(greet);
};
