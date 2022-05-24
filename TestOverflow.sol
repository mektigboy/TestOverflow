// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.14;

contract TestOverflow {
  function testOverflow() public pure returns (uint8) {
    uint8 x = 255;
    x++;
    return x;
  }

  function testUncheckedOverflow() public pure returns (uint8) {
    uint8 x = 255;
    unchecked{ x++; }
    return x;
  }
}
