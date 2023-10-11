//SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract Assessment {

    uint public sampleBalance = 5;

    function aRequire(uint x) public pure returns (string memory){
        require(x >= 5, "Must be greater than 5");
        return "Test Successful";
    }

    function aRevert(uint x) public pure{
        if(x >= 10){
            revert("Input is greater than or equal to 10");
        }else{
            revert("Input is less than 10");
        }
    }

    function aAssert() public view returns (string memory){
        assert(sampleBalance > 0);
        return "Test Successful";
    }

}