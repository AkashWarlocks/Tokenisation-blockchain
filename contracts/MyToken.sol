pragma solidity ^0.6.0;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract MyToken is ERC20, ERC20Detailed{
    constructor(uint256 initialSupply) ERC20Detailed("Kash Token", "KHT", 0) public{
        _mint(msg.sender, initialSupply);

    }
}