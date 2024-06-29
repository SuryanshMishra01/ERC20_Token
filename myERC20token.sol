// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";


contract myERC20token is ERC20 ("Marvels Token", "MT"){
    address public  owner;

    constructor(uint _initialValue){
        owner = msg.sender;
        _mint(msg.sender, _initialValue ); 
    }
    
    modifier onlyOwner{
        require(msg.sender == owner,"Only Owner can mint Tokens");
        _;
    }

    function mint_Marvels(uint _value) public onlyOwner{
            _mint(msg.sender, _value);           
    }
    
    //function to directly transfer token owner to any account
    function withdraw_Marvels(uint _value) public {
       require(balanceOf(owner) >= _value,"Balance is not sufficient"); //check enough tokens to withdraw
       _approve(owner, msg.sender, _value );
        transferFrom(owner, msg.sender, _value);
    }

    //function to transfer token between any 2 accounts that are not owner
    function transfer_MarvelsFrom(address from, uint _value) public{
       require(balanceOf(from) >= _value,"Balance is not sufficient"); //check enough tokens to transfer
       _approve(from, msg.sender, _value);
       transferFrom(from, msg.sender, _value);
    }

    function burn_Marvels(uint _value) public{
        require(balanceOf(msg.sender) >= _value,"Balance is not sufficient"); //check enough tokens to burn
        _burn(msg.sender, _value);
    }

     
}