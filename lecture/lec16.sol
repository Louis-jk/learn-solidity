// SPDX-License-Identifier: GPL-30
pragma solidity >= 0.7.0 < 0.9.0;

contract Father {
    event fatherName(string name);
    function who() public virtual{
        emit fatherName("John doe");
    }
}

contract Mother {
    event motherName(string name);
    function who() public virtual{
        emit motherName("Marry doe");
    }
}

// The most recent (right) inheritance is executed as super
contract Son is Mother, Father{

    function who() public override(Father, Mother){
        super.who(); // emit fatherName("John doe");
    }
}