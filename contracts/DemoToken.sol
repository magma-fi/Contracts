// SPDX-License-Identifier: MIT
pragma solidity 0.6.11;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DemoToken is ERC20 {
    constructor() ERC20("MyToken", "MTK") public {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}