
/**
 * This file was generated by TONDev.
 * TONDev is a part of TON OS (see http://ton.dev).
 */
pragma ton-solidity >= 0.35.0;
pragma AbiHeader expire;

import 'GameInterface.sol';

// This is class that describes you smart contract.
 contract GameObject is GameInterface {

    int public health;
    address public callerAddress;
    bool public isDied;

    

    function setHealth(int val) virtual public  {
        tvm.accept();
        health = val;
        
    }


     function takeAttack(int power) virtual external override {
        tvm.accept();
        callerAddress = msg.sender;
        if (health > power) {
            health = health - power;
            isDied = false;
        }
        else {
            isDied = true;
            callerAddress.transfer(1, true, 160);
            
        }

    }

  
    
}
