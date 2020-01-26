pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract SuperCoin is ERC20 
{
    string public name = "SuperCoin";
    string public symbol = "SC";
    uint8 public decimals = 3;
    uint public INITIAL_SUPPLY = 1000000;

    constructor() public
    {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
    

}