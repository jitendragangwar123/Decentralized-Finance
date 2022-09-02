// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyDefiProject{
    IERC20 dai;
    constructor(address daiAddress) {
        dai=IERC20(daiAddress);
    }
    function foo(address recipient,uint amount) external{
        //do some stuffs
        dai.transfer(recipient,amount);
    }
}
