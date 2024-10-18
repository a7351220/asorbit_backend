// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/NFTSale.sol";

contract NFTSaleTest is Test {
    NFTSale public nftSale;

    function setUp() public {
        nftSale = new NFTSale(
            "TestNFT",
            "TNFT",
            0.1 ether,
            block.timestamp + 1 days,
            "https://test-image-url.com/image.jpg"
        );
    }

    // Your test functions here...
}
