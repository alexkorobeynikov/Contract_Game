
/**
 * This file was generated by TONDev.
 * TONDev is a part of TON OS (see http://ton.dev).
 */
pragma ton-solidity >= 0.35.0;
pragma AbiHeader expire;

import "WarUnit.sol";

// This is class that describes you smart contract.
 contract Warrior is WarUnit {

  constructor(int _health, int _power) public   {
             health = _health;
             selfPower = _power;
             tvm.accept();
    }

  

  
}

