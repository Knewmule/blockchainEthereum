// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
    // this is a special function
    //its called when you make a tx that does not specify function name to call

    // External function are part of the contract interface
    // which means they can be called via contracts and other tx
    
    receive() external payable {}

    // uint public funds = 1000;
    // int public counter = -10;
    // uint32 public test = 4294967295;


}

//Block Info
// Nounce - a hash that when combinded with the minihash proofs the block has gone through proof of work POW