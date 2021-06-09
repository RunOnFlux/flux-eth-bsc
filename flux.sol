// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Flux is ERC20 {
    constructor() ERC20("Flux", "FLUX") {
        _mint(msg.sender, 440000000 * 10 ** decimals());
    }
    
    function decimals() public view virtual override returns (uint8) {
        return 8;
    }
}
