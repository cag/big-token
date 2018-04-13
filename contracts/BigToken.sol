pragma solidity ^0.4.21;

import "@gnosis.pm/olympia-token/contracts/PlayToken.sol";

contract BigToken is PlayToken {
    string public constant name = "Big Token";
    string public constant symbol = "SYM";
    uint8 public constant decimals = 18;
}

import "@gnosis.pm/olympia-token/contracts/AddressRegistry.sol";
