// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IFlashLoanProviderTron {
    function flashLoan(
        address receiver,
        address token,
        uint256 amount,
        bytes calldata data
    ) external;
}
