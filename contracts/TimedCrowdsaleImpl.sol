pragma solidity ^0.4.19;

import 'zeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol';
import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract TimedCrowdsaleImpl is TimedCrowdsale {
	
	constructor(
			uint256 _rate,
			address _wallet,
			StandardToken _token,
			uint256 _openingTime,
			uint256 _closingTime
		)
		public
		TimedCrowdsale(_openingTime, _closingTime)
		Crowdsale(_rate, _wallet, _token)
		{

		}
}