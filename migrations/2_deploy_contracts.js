module.exports = function(deployer) {
  ["BigToken", "AddressRegistry"].forEach(c =>
    deployer.deploy(artifacts.require(c))
  );
};
