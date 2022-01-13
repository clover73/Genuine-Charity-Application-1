// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.4.0;

import "./beneficiary.sol";

contract cooperative_store{
  
  struct CoopStore {

  string StoreName;
  address StoreAddress;
  uint account_balance;
  
  }

  CoopStore public coopStore;
    
    modifier onlyBeneficiary() {
   require(msg.sender ==  Beneficiary, "Only Beneficiary!");
        _;
        }

  
    function cooperative_storeFunction () public { //constructor
      c = CharityOrg("Genuine_Charity_Cooperative_Store",msg.sender);
    }

    function receive_money() onlyBeneficiary public payable {
        require(msg.value >=0.0001 ether, "You must send at least 0.001 ETH");
        coopStore.account_balance+=msg.value;
        //return products bought by beneficiary.
    }
    function update_account() public {
        return coopStore.account_balance;
    }
}