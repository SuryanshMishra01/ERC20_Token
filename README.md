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
After deployment, we can interact with program by calling the functions that will appear on the left as shown in the screen shot.Here owner minted 50 tokens but from the other address the same call is reverted. 

![image](https://github.com/SuryanshMishra01/ERC20_Token/assets/116947777/ca11b680-c2a8-4c6c-a721-205b60b2494c)

We can use withdraw_Marvels() function to transfer tokens from Owner's account to Caller' account.

![image](https://github.com/SuryanshMishra01/ERC20_Token/assets/116947777/f5aa45a0-ec07-45eb-aaae-0db39687a9c1)

We can burn the existing tokens from any valid accounts using burn_Marvels() function and that tokens will be removed from the network.

![image](https://github.com/SuryanshMishra01/ERC20_Token/assets/116947777/18186da1-6dcc-450b-811a-3322499f430f)

Also, to check the no. of tokens in any account using balanceOf() and the total no. of tokens on the network using totalSupply.

![image](https://github.com/SuryanshMishra01/ERC20_Token/assets/116947777/f463fd84-0ea6-4ab3-838f-5b4bdfb37396)

# Author 
Suryansh Mishra @suryanshmishra0704@gmail.com
# License
This project is licensed under the Apache License 2.0 - see the LICENSE.md file for details
