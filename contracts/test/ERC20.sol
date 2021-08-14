pragma solidity =0.5.16;

import '../AyuswapERC20.sol';

contract ERC20 is AyuswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
