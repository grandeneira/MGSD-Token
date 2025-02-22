// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MGSD is ERC20 {
    constructor() ERC20("Metal Gear Solid Delta", "MGSD") {
        _mint(msg.sender, 100000000 * 10 ** uint256(decimals()));
    }
}
