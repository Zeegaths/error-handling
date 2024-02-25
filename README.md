This is a simple smart contract that uses solidity(a smart contract language) error handling functionalities.

The contract uses three functions:
```sol
require()
revert()
assert()
```
require() function sets a condition and returns an error if its not met. revert() function takes back a transaction in the set condition is met. assert() function also ensures that a condition is true before executing a function.

To run this program, you have to get it from my github here: https://github.com/Zeegaths/error-handling  Copy the Errorhandling.sol to your remix environment. Remix is a website that allows you to compile nad edeploy smart contracts. Here's the link to the website: https://remix.ethereum.org/

Copy the code in the .sol file under contract, save it and compile it using the second last button the the far left. Ensure that the solidity version set on remix matches solidity ^0.8.9 version declared in the contract.

You can also maximize the panel on the left side, where yon input different values and interact with the contract.