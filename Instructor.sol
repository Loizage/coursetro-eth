// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.7;

contract Coursetro {
    
    string fName;
    uint age;
    
    function setInstructor(string memory _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }
    
    function getInstructor() public view returns (string memory,uint) {
        return (fName,age);
    }
}