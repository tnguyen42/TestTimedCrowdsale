pragma solidity ^0.4.19;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract SimpleToken is StandardToken {
    string public name = "DSLA";
    string public symbol = "DSLA";
    uint8 public decimals = 18;
}
