// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.10;

import "ds-test/test.sol";
import "../Contract.sol";

contract ContractTest is DSTest {
    function setUp() public {
    }

    function testExample() public {
        Contract con = new Contract();
        con.doSomething();
    }
}
