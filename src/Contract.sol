// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

contract Contract {
	function doSomething() external {
		require(false == true);
	}
	function doSomethingPayable() external payable {
		require(false == true);
	}
}
