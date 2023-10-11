# Project Title

Functions and Errors: Eth + Avax
"Functions and Errors"

## Description

This assessment tasked us to create a smart contract that can handle errors specifically with the use of 
the following functions: require(), revert(), and assert(). These function in the smart contract were
used in theory to show that they are working properly.

## Getting Started

The smart contract was created using the Gitpod workspace in a VScode IDE. The smart contract is named
"Assessment.sol" which can be found in the contracts folder. There it shows the functions that were required
from us to be used in the assessment which were: require(), revert(), and assert().

### Installing

* You may use the same IDE (VScode) in order to have the program run properly as long as you have Git bash installed.
* With having Git bash installed and running, in the terminal, pull from this GIthub repository.
* In the terminal of VScode with Git bash running, run this command: npm install -g truffle. (This in order to compile and run the smart contracts)

### Executing program

* How to run the program
* Step-by-step bullets
```
- With the repository copied into your local machine and Git bash running in the terminal, type in this command: truffle develop
- With the truffle console open, type in compile, followed by migrate
    - If you need to remigrate in the console type: migrate --reset
- Declare an instance of the smart contract by typing this command into the terminal: let a = await Assessment.deployed
- You can test the contract with these commands:
  - a.aRequire(6)
  - a.aRequire(4)
  - a.aRevert(11)
  - a.aRevert(5)
  - a.aAssert()
```

## Authors

Contributors names and contact info

Alkier Magallanes
magallanesalkier@gmail.com


## License

This project is licensed under the [NAME HERE] License - see the LICENSE.md file for details
