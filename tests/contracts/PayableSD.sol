pragma solidity ^0.4.23;


import "./SelfDestructible.sol";


contract PayableSD is SelfDestructible {

    constructor(address _owner)
        SelfDestructible(_owner) public {}

    function () public payable {}
}
