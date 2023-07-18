# FINAL SOLIDITY PROJECT

WE will now create your very own token

## Description
* Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
* Your contract will have a mapping of addresses to balances (address => uint)
* You will have a mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the 
   balance of the address by that amount.
* Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like t 
   the mint functions. It will then deduct the value from the total supply and from the balance of the address.
* Lastly, your burn function should have conditionals to make sure the balance of account is greater than or equal to the amount that is supposed to be burned.

## Getting Started

* Intially public variable(Token Name : SOLIDITY, Token Abbrv: SOLDY, Total Supply : 50)\n
* Then ther is the mapping function (address => uint).
* THEN will have a mint function that takes two parameters: (an address :space and uint: value).
* THEN there is burn fucntion same parameters but with a condition { require(balances[space]>= value, "INSUFFICIENT BALANCE");} 

### Executing program
* Complile the contract.
* Then switch to depoly & run transactions.
* Then click on deploy.
* There will be are all variable then we can mint burn and cheak your require conditon by copying the account.


