// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract CrowdFunding {
    struct Campaign{
        address owner;
        string title;
        string description;
        uint256 target;
        uinit256 deadline;
        uinit256 amountCollected;
        string image;
        address[] donators;
        uinit256[] donations;
    }

    mapping(uinit256 => Campaign) public campaign;

    uinit256 public numberofcampaigns = 5;

    function createCompaigns(){}

    function donateToCampaign(){}
}