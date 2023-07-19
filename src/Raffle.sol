// From the solidity style guide: https://docs.soliditylang.org/en/v0.8.17/style-guide.html
// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// internal & private view & pure functions
// external & public view & pure functions

// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.18;

/**
 * @title A sample raffle contract
 * @author motypes
 * @notice This contract is for createing a sample raffle contract
 * @dev Implements Chainlink VRFv2
 */

contract Raffle {
    // create an error called Raffle_NotEnoughEthSent
    error Raffle_NotEnoughEthSent();

    /** State Variables */
    
    uint256 private immutable i_entranceFee;
    address payable[] private s_players;

    /** Events */
    event EnteredRaffle(address indexed player);

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() external payable {
        if (msg.value <  i_entranceFee) {
            revert Raffle_NotEnoughEthSent();
        }

        s_players.push(payable(msg.sender));

        emit EnteredRaffle(msg.sender);
        
    }

    function pickWinner() public {
        
    }

    /** Getter Functions */

    function getEntranceFee() public view returns (uint256) {
        return i_entranceFee;
    }

}