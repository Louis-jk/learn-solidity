// SPDX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract Lec18 {

    uint256[] public ageArray;

    function AgeLength() public view returns(uint256) {
        return ageArray.length;
    }

    function AgePush(uint256 _age) public {
        ageArray.push(_age);
    }

    function AgeGet(uint256 _index) public view returns(uint256) {
        return ageArray[_index];
    }

    function AgePop() public {
        ageArray.pop();
    }

    function AgeChange(uint256 _index, uint256 _age) public {
        ageArray[_index] = _age;
    }

}