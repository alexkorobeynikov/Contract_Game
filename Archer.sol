
/**
 * This file was generated by TONDev.
 * TONDev is a part of TON OS (see http://ton.dev).
 */
pragma ton-solidity >= 0.35.0;
pragma AbiHeader expire;

import "WarUnit.sol";

// This is class that describes you smart contract.
contract Archer is WarUnit {

    function setHealth(uint val) public override {
        health = val;
    }

    function setPower(uint val) public override {
        selfPower = val;

    }
}

