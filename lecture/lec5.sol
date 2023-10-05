// SPDX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract lec5 {

    uint256 public a = 5;

    uint256 private a2 = 5;
}

contract Public_example {
    uint256 public a = 3;

    function changeA(uint256 _value) external {
        a = _value;
    }

    function get_a() view external returns (uint256) {
        return a;
    }
}

contract Public_example_2 {
    Public_example instance = new Public_example();

    function changeA_2(uint256 _value) public {
        instance.changeA(_value);
    }

    function use_public_example_a() view public returns (uint256) {
        return instance.get_a();
    }
}