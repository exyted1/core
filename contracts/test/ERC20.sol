pragma solidity =0.5.16;

import '../JagoanERC20.sol';

contract ERC20 is JagoanERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
