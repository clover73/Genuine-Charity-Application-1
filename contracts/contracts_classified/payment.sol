// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.4.0;

struct Payment{
   string description;
   uint amount;
   address receiver;
   bool completed;
   uint votercount;

}
