# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a Hardhat Ignition module that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat ignition deploy ./ignition/modules/Lock.ts
```

## Environment variables

Sensitive values (RPC URL and private keys) are loaded from environment variables.

1. Copy `.env.example` to `.env`.
2. Fill in your values:

```env
GANACHE_RPC_URL=http://127.0.0.1:7545
GANACHE_PRIVATE_KEY_1=...
GANACHE_PRIVATE_KEY_2=...
GANACHE_PRIVATE_KEY_3=...
```

`.env` is gitignored and should not be committed.

## Truffle Commands:
npm init
npm install truffle
 
npx truffle init
npx truffle compile
truffle migrate --network [name]

.env
SEPOLIA_URL=https://eth-sepolia.g.alchemy.com/v2/your_key
SEPOLIA_PRIVATE_KEY=account_private_key

## Hardhat Commands:
npm init
npm install --save-dev hardhat@hh2
npx hardhat init
npx hardhat compile
npx hardhat run scripts/deploy.js --network [name]

sepolia:
npx hardhat run scripts/deploy.js --network sepolia
