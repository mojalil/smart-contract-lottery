# Provably Random Raffle Contract

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

## About

The Proveably Random Raffle Contract project aims to create a smart contract that ensures provable randomness in raffle draws. This contract provides a secure and transparent way to conduct raffles on the blockchain.

## Design

The design of the Proveably Random Raffle Contract is as follows:

1. Users can enter the raffle by purchasing a ticket.
   - The ticket fees contribute to the prize pool, which will be awarded to the winner during the draw.

2. Automatic Draw:
   - After a specified period of time, the contract will automatically execute the raffle draw.
   - The draw process is fully programmatic, eliminating the need for manual intervention.

3. Utilizing Chainlink VRF and Chainlink Automation:
   - Chainlink VRF (Verifiable Random Function) is employed to ensure randomness in the selection of the winner.
   - Chainlink Automation is utilized to trigger the draw based on time intervals.

## Features

- Provable randomness through Chainlink VRF integration.
- Automatic and programmatic raffle draw based on a specified time period.
- Secure and transparent execution of raffles on the blockchain.

## Usage

To use the Proveably Random Raffle Contract, follow these steps:

1. Deploy the smart contract to the blockchain.
2. Users can participate in the raffle by purchasing a ticket.
3. Wait for the specified time period to elapse.
4. The contract will automatically execute the draw, selecting a winner using provable randomness.
5. The prize pool will be awarded to the winner.

## Contributing

Contributions are welcome! If you'd like to contribute to the project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Develop and test your code changes.
4. Ensure your code adheres to the project's coding standards.
5. Submit a pull request with your changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Resources

- [Chainlink VRF Documentation](https://docs.chain.link/docs/chainlink-vrf/)
- [Chainlink Automation Documentation](https://docs.chain.link/docs/chainlink-automation/)

## Tags

Blockchain, Smart Contract, Raffle, Provable Randomness, Chainlink, VRF, Automation