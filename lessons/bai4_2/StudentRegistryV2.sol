// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StudentRegistryV2 {
    struct Student {
        string name;
        uint age;
        bool isRegistered;
    }

    event StudentRegistered(address indexed student, string name, uint age, uint timestamp);

    address public owner;
    mapping(address => Student) public students;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can call this function");
        _;
    }

    function registerStudent(address student, string memory name, uint age) public onlyOwner {
        students[student] = Student(name, age, true);
        emit StudentRegistered(student, name, age, block.timestamp);
    }

    function getStudent(address user) public view returns (Student memory) {
        return students[user];
    }

    function isStudentRegistered(address user) public view returns (bool) {
        return students[user].isRegistered;
    }
}
