// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract faucet {
    // this is a special function
    //its called when you make a tx that does not specify function name to call

    // External function are part of the contract interface
    // which means they can be called via contracts and other tx
    
    receive() external payable {}
}
