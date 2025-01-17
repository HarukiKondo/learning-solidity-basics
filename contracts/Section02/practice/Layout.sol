// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;
// １行コメント
import "hardhat/console.sol";

contract Layout {
    /// @dev デバッグプリントするためだけのファンクション
    function logging() external view {
        console.log(msg.sender);
    }
}

contract A {}
