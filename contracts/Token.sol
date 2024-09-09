// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("5b575d2302132a3d42a363051429c427624dcd1f0bc794b347df30f7eff04668","5b575d2302132a3d42a363051429c427624dcd1f0bc794b347df30f7eff04668"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
