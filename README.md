Welcome! This is a description of our project, the Personal Identity Decentralized App, and all its beautiful nuances and synergistic functionality.

This PI Dapp is a simple demonstration of our Proof of Concept for a solution to homeless individuals at risk of losing their Government ID. Without a Government ID, homeless individuals face challenges in receiving support from organizations and risk not having shelter or food. The App aims to solve this problem by providing a means to digitally store Personal Identification in an immutable and verifiable way. The Personal Identity is stored in a decentralized way through the InterPlanetary File System (IPFS), while the link to that file is stored on the Smart Contract on the Ethereum blockchain. The App continues with our vision by allowing users to "Endorse" each other through the Smart Contract, which will create more ways to build credibility. 

While the concept has some areas of weakness, We feel that it has the foundation and room to grow into a solution worth implementing on a municpal level or even in developing countries where personal identity protection is an issue. We hope our idea inspires you to use blockchain for to solve similar problems in your community!

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
3. You can view the file uploaded via http://localhost:8080/ipfs/IPFS_Hash_# (replace IPFS_Hash_# with the number you copied)
