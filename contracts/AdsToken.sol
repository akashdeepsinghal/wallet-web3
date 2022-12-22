pragma solidity ^0.5.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract AdsToken is ERC20 {
    string public name = "AKASH SINGHAL";
    string public symbol = "AKASH SINGHAL";
    uint256 public INITIAL_SUPPLY = 100000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
