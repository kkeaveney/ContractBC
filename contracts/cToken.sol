//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract cToken is ERC20 {
    constructor(address _account, uint256 _supply) ERC20("cTOKEN", "cTOK") {
        _mint(_account, _supply);
    }
}