// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./VaultCore.sol";

/// @title EWBMintingRightsVault
/// @notice Minimal vault contract placeholder
contract EWBMintingRightsVault is VaultCore {
    constructor(address admin) VaultCore(admin) {}

    function mintIfAllowed(address to, uint256 amount) external onlyAdmin {
        // placeholder logic
    }
}
