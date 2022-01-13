
<br />
<p align="center">
       <img src="https://drive.google.com/uc?export=view&id=17oE81x8pLWTI3GjqXKJKAtfxnJMUpdNl" alt="Click to view" width="120" height="120">


  <h1 align="center">Genuine-Charity-Application</h1>
    <br><br>
  </p>
</p>


## 🤔 About Project

Create a Transparent Charity System using Smart Contracts on Ethereum.

## STATUS

* THE FRONTEND IS READY.
* THE SMART CONTRACT IS NOT CONNECTED TO THE REACT APP.

## 👨 Developer
* [Simon Muia]()


## 🔗The Design of Charity System Based on Blockchain
The charity system mode proposed is shown in the Figure below. There are four roles: donors, beneficiaries, 
charity organizations and cooperative stores. The charity organizations get the information of seek help and 
create charity projects through the platform. Donors learn about charity projects on the platform, 
then donate to beneficiaries or the charity organizations. Beneficiaries upload their information to the platform for help, 
they can get and spend tokens in cooperative stores. The transactions occurred in the stores will be uploaded to the charity platform. 
The cooperative stores supply services or goods to the beneficiaries to obtain tokens. The tokens can 
be exchanged for real money by charity organizations.The flow of funds has been fully recorded on 
the blockchain, which allows transactions to be tracked and funds prevented from being abused.

 ![Click to view](https://drive.google.com/uc?export=view&id=1_GP1C0p2MAvsaK7_0flETjMNcNtefVZH)

### Platform Usage Process
1. Donor
After successful login, the donor browses the charity projects and select one project to be donated. 
The system will check the balance of donor account. If the balance is insufficient, the user will be 
reminded to deposit.Donation can be completed only the balance is sufficient.
2. People in need
The people who need help should fill in the rescue information which will be uploaded to the 
charity organization for review, and the approved projects will be posted on the charity platform. The 
beneficiary can check the account balance to know the project status, and then use the tokens in 
cooperative shops to obtain services or products.
3. Cooperative shops
The shops provides the corresponding services or goods such as medicines or books to the 
beneficiaries to obtain tokens.they can exchange tokens for real money by charity organizations.
4. Charity organization
The organization can get donation from the platform to help other people and apply money to the 
cooperative shops for token exchanging

 ![Click to view](https://drive.google.com/uc?export=view&id=1BtCU-MM3FrOciYrY9_4uqP6C47Db50w0)

### Dapp Model
Following functions have been met:
1. Beneficiary initiates a charity project in the DApp.
2. Beneficiary requests funds from the charity project initiated by himself.
3. Donor donates to the charity projects which he chooses.
4. Donor is able to vote on the funding request for the charity project already participated.
5. After the request for funds is approved, the funds are automatically transferred to the 
beneficiary's account.

 ![Click to view](https://drive.google.com/uc?export=view&id=16A1Cf693mqt2Uh7Xy3XIfik7wojh3Der)

## 📃 Description

* I have created a Solidity Smart Contract for this cause and we have used web3, ganache-cli, mocha, to test out our contract.

* In the contracts folder, you will find a final solidity contract and the individual modules inside contracts_classified directory.

* On the Frontend Part we have html,css,javascript and full UI of Genuine Charity App along with Admin Panel in the website folder.

* Included a test directory with a test file to test all the functions used in the contract by deploying it on ganache and using web3 to utilize the ABI.

* Included a sample React Template so that the frontend can be used to include the website along with the test code to make a production app.

* Included code to compile the contract and to deploy the contract on the Rinkeby Test Network using the Infuria node module.

* The website and the test modules are not yet connected and the code is placed in seperate folders.

* GitHub repo link: [Link to repository](https://github.com/Smuia/blockchain-developer-bootcamp-final-project.git)
* Drive Link to Screenshots: [Link to Drive](#)
* Drive Link to Research Paper on Genuine Charity using Ethereum Contracts - [Link to Drive](#
* EthFiddle Link to Test the Contract - [Link to EthFiddle](https://ethfiddle.com/4iviewhMlS)

## 🛠Technology stack

Tools and technologies that we learnt and used in the project.

1. Solidity
2. HTML,CSS,JS,React
3. Node JS
4. web3,ganache-cli,mocha,solc node modules

## 🚀 Instructions to run the application (DEVELOPMENT)

1. Clone the Repository

```bash
git clone https://github.com/Smuia/blockchain-developer-bootcamp-final-project.git
```

2. Create a Node app and install dependencies

```bash
npm init
```
after following the steps run 
```
npm install web3@1.0.0-beta.26
npm install mocha@8.2.1
npm install solc@0.4.17
npm install truffle-hdwallet-provider
npm install ganache-cli@6.12.2
```

3. Refer to the package.json file for full details on the installed packages.

4. To run the Contract online, refer to the EthFiddle Link above.

5. To compile the contract use 
```bash
node compile.js
```

6. To run the test module, in your package.json under the "scripts" object, add 
```
"test": "mocha --timeout 15000"
```
then run 
```bash
npm run test
```
### Ganache Deployment Diagram
 ![Click to view](https://drive.google.com/uc?export=view&id=1-0H4cSyhOn3qdP8ZPpl22Z_nDiH5qWoc)
 
7. To deploy the contract on the Rinkeby Test Network using Infura, follow the steps - 
* Register on Infura - https://infura.io/register 
* Follow all the steps there for account activation
* After that you'll see a dashboard similar to this -
 ![Click to view](https://drive.google.com/uc?export=view&id=1w8vioZQUxLInTexHPJsrR1xQVx9a0Vb1)

* Install the MetaMask Browser extension - [Link to MetaMask Chrome Extension](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en)
* Make an account and note down the 12 word mnemonic generated.
* Now, Go to Infura and get the link to the Test Ethereum Network, it would look something like this - 
  ![Click to view](https://drive.google.com/uc?export=view&id=1DfdDBAx15G_fOvvJk60lf4PdDJcrG6Ja)
* Now enter the 12 word mnemonic and the link in deploy.js over here - 
 ![Click to view](https://drive.google.com/uc?export=view&id=1epZItPaEAeWtY_KiW0Xpn0oLYXvWZitL)
* Now run this command on the terminal - 
```bash
node deploy.js
```
### Infura Deployment Diagram
 ![Click to view](https://drive.google.com/uc?export=view&id=13TAQNZtYjfQvamANL9RYIdrZMGJK-BRq)


## 📝Applications
> Many fake charity organizations pose as genuine and loot money from innocent people in the name of charity. Most people want to donate money to a good cause of charity, but they are unsure if the money is going to reach the right hands of the destitute.  The blockchain system can bring transparency to online charity trusts. Contributors can see the journey of the donation in realtime and confirm if it’s reaching the deserving hands or not.
.

## 🎨Screenshots
 ![Click to view](https://drive.google.com/uc?export=view&id=12TAfrme-NDTBkhtnWFr3TsyEOdtMP4Jl)
 ![Click to view](https://drive.google.com/uc?export=view&id=1vK4JK8lPMLAarbBzuHBsdPWO5ypKhU1S)
 ![Click to view](https://drive.google.com/uc?export=view&id=1YcszBNbehBJ_l639gY1zPWC-IDkClrq5)
 ![Click to view](https://drive.google.com/uc?export=view&id=1CZUn1mj9NRQlItvdrmk28IiZLIG4QVZ9)
 ![Click to view](https://drive.google.com/uc?export=view&id=1ZtbV-GH0r1XLZtSrGpfCVZGDVONUhZc6)
 ![Click to view](https://drive.google.com/uc?export=view&id=12xJ4IyhTOcyuqcB5VJ__Qx0oRosAS9M4)
 ![Click to view](https://drive.google.com/uc?export=view&id=1dp_Q8c1b0pzpoiwW18sP1ioYb5jKzRes)
 ![Click to view](https://drive.google.com/uc?export=view&id=1jsvI2qNV5XfWeUTMfaGMupVOlBxufukY)
 ![Click to view](https://drive.google.com/uc?export=view&id=1rwQZdVSvsD39PS-p6UKssF1Gn_gIbcWC)
