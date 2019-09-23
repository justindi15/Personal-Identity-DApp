## Installation:

1. Install Metamask wallet as a browser extension: https://metamask.io/
2. Install Node.js: https://nodejs.org/en/download/package-manager/
3. Install React: https://reactjs.org/docs/installation.html#installing-react
4. Install IPFS: https://github.com/ipfs/go-ipfs#install

## Configure IPFS

1. Run `ipfs init`
1. `ipfs config --json API.HTTPHeaders.Access-Control-Allow-Origin '["*"]'` 
2. `ipfs config --json Gateway.HTTPHeaders.Access-Control-Allow-Origin '["*"]'`
3. Run `ipfs daemon`


## Running the dApp:

2. Switch your Ethereum network in MetaMask to Rinkeby
3. Add some test Ether via https://faucet.rinkeby.io/
4. In Metamask go to settings > connections and give manual access to localhost and remix.ethereum.org 
4. Go to the contract folder and deploy the contract to blockchain with Remix (https://remix.ethereum.org)
5. Update the contract address in `/src/storehash.js`
6. Go to project root folder
7. `npm install`
8. `npm start`

## Using the dApp:

1. choose file to upload as Identification Image
2. 'Send' to the IPFS
3. Once it is successful you can copy the "IPFS Hash # stored on Eth Contract"
3. You can view the file uploaded via http://localhost:8080/ipfs/<IPFS Hash> 