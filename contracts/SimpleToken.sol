pragma solidity ^0.4.19;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract SimpleToken is StandardToken {
    string public name = "DSLA";
    string public symbol = "DSLA";
    uint8 public decimals = 18;
    uint256 public constant INITIAL_SUPPLY = 10000000000000000000000000;

    constructor() public {
    	totalSupply_ = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
    }
}
