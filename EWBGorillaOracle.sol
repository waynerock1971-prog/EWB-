// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title EWBGorillaOracle
/// @notice Minimal oracle contract placeholder
contract EWBGorillaOracle {
    // Example state and getter
    uint256 private _value;

    function setValue(uint256 v) external {
        _value = v;
    }

    function getValue() external view returns (uint256) {
        return _value;
    }
}
