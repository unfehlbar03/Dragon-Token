pragma solidity 0.8.1;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Dragon is ERC20 {
    constructor(uint256 maxSupply) ERC20("Dragon Token", "DTK") {
        _mint(msg.sender, maxSupply * (10 ** decimals()));
    }

}