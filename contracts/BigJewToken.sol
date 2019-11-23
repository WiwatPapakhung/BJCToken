pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract BigJewToken is ERC20{
    string public name = "BigJewToken";
    string public symbol = "BJC";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 99900000;
    constructor() public{
        _mint(msg.sender,INITIAL_SUPPLY);
    }
}