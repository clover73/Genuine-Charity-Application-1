//SPDX-License-Identifier:GPL-3.0

pragma solidity >0.4.0;



    struct Donator {

        string name;
        string message;
        uint16 projectID;
        uint value;
        uint account_balance;
        address Address;

    }

    
contract make_donations{

   Donator[] public donators;  //stores data of all donators

         Donator d;

         function make_donations_Function(string _name ,string _message, uint16 _projectID, uint _value,uint _account_balance) public {         //constructor
             d.name = _name;
             d.message = _message;
             d.projectID = _projectID;
             d.value = _value;
             d.account_balance = _account_balance;
             d.Address = msg.sender;
           }

         function getProjects() public view returns (Beneficiary[]) {
          return CharityProjects;
       }

       function selectCharityProject (uint16 id) public{
          donators[id].projectID = CharityProjects[id];
       }

       





    }
