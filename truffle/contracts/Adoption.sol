// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Adoption {
    mapping(uint => bool) private adoptions;
    address[] private adopters;
    uint[] private pets;

    // Adopting a pet
    function adopt(uint petId) public returns (uint) {
        require(petId >= 0, "Id can not be less than 0");
        require(adoptions[petId] == false, "Pet has already adopted");
        // require(msg.value >= 2 ether, "You must send at least 2 ether to adopt a pet");

        // adopters[petId] = msg.sender;
        adoptions[petId] = true;

        adopters.push(msg.sender);
        pets.push(petId);

        return petId;
    }

    // Retrieving the adopters
    function getAdopters() public view returns (address[] memory) {
        return adopters;
    }

    // Retrieving the adopters
    function isAdopted(uint petId) public view returns (bool) {
        return adoptions[petId];
    }

    // Retrieving the adopted pets
    function getPets() public view returns (uint[] memory) {
        return pets;
    }
}