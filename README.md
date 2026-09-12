# Blockchain with Truffle and Hardhat

## Truffle Commands:
```
npm init
```
```
npm install truffle
```

```
npx truffle init
```
```
npx truffle compile
```
```
truffle migrate --network [name]
```

### .env
```
SEPOLIA_URL=https://eth-sepolia.g.alchemy.com/v2/your_key
```
```
SEPOLIA_PRIVATE_KEY=account_private_key
```

## Hardhat Commands:
```
npm init
```
```
npm install --save-dev hardhat@hh2
```
```
npx hardhat init
```
```
npx hardhat compile
```
```
npx hardhat run scripts/deploy.js --network [name]
```

### sepolia:
```
npx hardhat run scripts/deploy.js --network sepolia
```
