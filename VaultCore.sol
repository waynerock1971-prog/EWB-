// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title VaultCore
/// @notice Minimal core vault placeholder with basic admin
contract VaultCore {
    address public admin;

    modifier onlyAdmin() {
        require(msg.sender == admin, "not admin");
        _;
    }

    constructor(address _admin) {
        admin = _admin;
    }
}
