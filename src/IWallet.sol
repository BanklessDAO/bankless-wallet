// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.17;

import "./UserOperation.sol";

interface IWallet {
    function validateUserOp(
        UserOperation calldata userOp,
        bytes32 requestId,
        uint256 missingWalletFunds
    ) external;
}
