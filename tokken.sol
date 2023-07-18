// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public tokenName = "SOLIDITY";
    string public tokenAbbr = "SOLDY";
    uint public totalSupply = 50;

    // mapping variable here
    mapping(address=> uint) public balances;

    // mint function
     function mint(address space, uint value ) public {
         totalSupply += value;
         balances[space] += value;
     }

    // burn function
     function burn(address space, uint value ) public {
         require(balances[space]>= value, "INSUFFICIENT BALANCE");
         totalSupply -= value;
         balances[space] -= value;
     }

}
