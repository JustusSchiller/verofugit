
// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.6.6;

interface IAddressListFactory {
    event ListCreated(address indexed _sender, address indexed _newList);

    function listCount() external view returns (uint);
    function listAt(uint idx) external view returns (address);
    function createList() external returns (address listaddr);
}
