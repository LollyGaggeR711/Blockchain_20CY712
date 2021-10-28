// SPDX-License-Identifier: GPL-3.0

 

pragma solidity >=0.7.0 <0.9.0;

 

contract Storage {
    
    //State Variables
    uint256 rollNumber; // Stores Student Roll Number
    string name;       // Stores Student Name
    uint256 mark1;     // Stores Mark1
    uint256 mark2;    // Stores Mark2
    uint256 mark3;    // Stores Mark3
    uint256 mark4;    // Stores Mark4
    uint256 mark5;    // Stores Mark5
    uint256 total;
    
    

 

    function store(uint256 _rollNumber, string memory _name, uint256 _mark1, uint256 _mark2, uint256 _mark3, uint256 _mark4, uint256 _mark5) public {
        
        rollNumber = _rollNumber;
        name = _name;
        mark1 = _mark1;
        mark2 = _mark2;
        mark3 = _mark3;
        total = _mark1 + _mark2 + _mark3 + _mark4 + _mark5;
        
       
    }

 

    function Total() public view returns (uint256, string memory, uint256){
        return (rollNumber,name, total);
    }
    
    
}
