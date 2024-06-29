# ERC20_Token
In this solidity smart contract 'myERC20token' I have created my own decentralized token by extending the standard ERC20 token interface. This program works exactly like a decentralised token deployed on Remix IDE using Sepolia testnet.

# Description
This token is based on standard ERC20 token interface. So, we can import it and use it locally from the link given below:
https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol

The program focuses on three functions:
1) The mint function 'mint_Marvels()' is used to mint more tokens, equals to which it takes as argument. Also, only owner can call this function or mint tokens.
2) There are 2 functions to transfer tokens, first to transfer from owner's account to any other account/wallet -> withdraw_Marvels() and second to transfer tokens between accounts other than owner -> transfer_MarvelsFrom(), both can be called by anyone.
3) The burn function 'burn_Marvels()' to burn or delete the tokens from any address and also to remove them from the network.

# Getting Started 

## Executing Program
To run and deploy this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the "myERC20token" file in my repo with a .sol extension and compile it. To deploy you can either use REMIX IDE Environment or you use Sepolia testnet using Metamask wallet (recommended).

## Interacting with program


# Author 
Suryansh Mishra @suryanshmishra0704@gmail.com
# License
This project is licensed under the Apache License 2.0 - see the LICENSE.md file for details
