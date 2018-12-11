# What is a Token?

Tokens in the Ethereum ecosystem can represent any fungible tradable good: coins, loyalty points, gold certificates, IOUs, in-game items, etc. Since all tokens implement some basic features in a standard way, this also means that your token will be instantly compatible with the Ethereum wallet and any other client or contract that uses the same standards.

https://www.ethereum.org/token

# Understand Solidity code for a Token

A token can be created as a smart contract in Ethereum. The complete source code of the contract can be found in https://www.ethereum.org/token location. To create a new token we just need to change the name of the token in this code. The token name GeekCoin should be changed to your own contract name.

# Test the Token in Remix browser

Copy and paste above smart contract code into remix.ethereum.org web browser.

Make sure that no compilation errors are present. Now you can deploy the contract using Run menu item in remix. You need to specify the name of the token, how many tokens to be created and the symbol of the token before pressing the deploy button. Remix has an inbuilt Ethereum node running.

Press the transact button. Contract will be deployed to local Ethereum node.

You can expand the contract and then interact with the functions of the contract.

Once the token is tested in local Remix Ethereum node then we are in a position to test this in Rinkeby test network. Rinkeby (https://rinkeby.etherscan.io/) is a test network to test your contracts before publishing to main network. Deployment of a smart contract is considered as a transaction in blockchain. Therefore we need to pay Ether for minors to deploy our contract. We can get test ether from Rinkeby network to our wallet. A wallet can be created using a wallet provider software such as MetaMask.

# Wallet creation using MetaMask

MetaMask wallet manager software is a google chrome extension. You need to download and install it.

Once installed you care create a account (key pair) by specifying a password. Select Rinkeby test network in the drop down.

# Get some test Ether

We can request test ether to our wallet using below web application. It is required to post a public post in Twitter, Facebook or Google plus as per below as the first step.

References :

https://ethereum.stackexchange.com/questions/34718/how-do-i-buy-tokens-on-the-rinkeby-test-environment

Navigate to below web page.

https://faucet.rinkeby.io/

Paste your Google+ post URL into above text box and press “Give me Ether” button.

Your account will be funded with test Ether. You can check your account balance in MetaMask wallet.

# Deploy Token in Rinkeby test network

Now change the Environment to “Injected Web3” in Remix browser. Specify contract name, initial supply and symbol for the Contract and press the transact button. You will be directed to MetaMask submit transaction page. Remember to select the Rinkeby test network in MetaMask. Specify some amount of Ether for the transaction and press the Send button. Our contract will be deployed.

Once deployed the contract will have its own address. This address can be used to track our token in wallet applications.

# View Token in etherscan

It is possible to view your transaction in https://rinkeby.etherscan.io/ web application. Paste your account address in search box and press the GO button. All transactions initiated from your account will be shown as below.

# Verify Token

Source code of our contract should be verified in order to listed in etherscan. The contract code should be submitted to etherscan for the verification. etherscan will compile the code and compare with the byte code deployed in network. We need to select the same compiler version that has been used to compile the code in Remix browser.

# Add Token to Wallet

You can add your newly created token to MetaMask wallet application by clicking on add token button and specifying the contract address.

Hey hey, I am Rich now !!!

# Deploy Token in Main network

Deploying the contract is same as deploying it in Rinkeby test network. The only differences are :

We need real Ether in our wallet. The cost of deploying contract is around 2 to 3 dollars.
Main network should be selected in MetaMask
Verification should be done by sending an email to etherscan
https://ethereum.stackexchange.com/questions/31902/how-to-verify-token-after-etherscan-and-submit-icon

# Conclusion

Creating your own Cryptocurrency is not a complex activity. It is simple and fun. Why not try yourself ?

If you want some Kahawanu and become rich then let me know your account public key.
