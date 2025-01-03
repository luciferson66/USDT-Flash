// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IFlashLoanReceiverTron {
    function executeOperation(
        address asset,
        uint256 amount,
        uint256 premium,
        address initiator,
        bytes calldata params
    ) external returns (bool);
}
