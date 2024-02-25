
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
 
contract StudentRegister{    

    struct Students{
        string Name;
        uint8 Age; 
        uint grade;    
    }

//Array initializesthe student struct
    Students[] public details;

    function registerStudent(string memory _name, uint8 _age, uint _grade)  public {

        require (_age > 18 ,"sorry you have to be an adult to be register");
        assert (_grade > 40 );

        if( _age > 35 ) {
            revert ("sorry, we only take applicants below 35 years");
        }

        details.push(Students(_name, _age, _grade));
    }    

}