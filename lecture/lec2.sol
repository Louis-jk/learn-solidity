// SPDX-License-Identifier: GPL-3.0
pragma solidity > 0.7.0 < 0.9.0;

contract lec2 {
    // data type
    // boolean, bytes, address, vint

    // reference type
    // string, Arrays, struct

    // mapping type

    // boolean : true / false
    bool public b = false;

    // ! || == &&
    bool public b1 = !false; // true
    bool public b2 = false || true;
    bool public b3 = false == true;
    bool public b4 = false && true;

    // bytes 1 ~ 32
    bytes4 public bt = 0x12345678;
    bytes public bt1 = "STRING";

    // address
    address public addr = 0xdA19300690e3978fD6aBf56e5A8a58e0453547FB;

    // int vs uint
    
    // int8
    // -2^7 ~ 2^7-1
    int8 public it = 4;

    // uint8
    // 0 ~ 2^8-1
    uint256 public uit = 132213;

    // + - * /

    uint8 public uit2 = 255;
}

