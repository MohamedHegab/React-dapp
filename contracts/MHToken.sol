//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.3;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MHToken is ERC20 {
  constructor(uint256 initialSupply) ERC20("Mohamed Hegab Token", "MHT") {
      _mint(msg.sender, initialSupply);
  }
}