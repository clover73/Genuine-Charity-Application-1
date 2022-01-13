const HDWalletProvider = require('truffle-hdwallet-provider')
const Web3 = require('web3')
const {interface,bytecode} = require('./compile')

const provider = new HDWalletProvider(
  'raise black better industry whisper dinosaur hamster opera car suspect local vast', // this mnemonic may point to one or many accounts
  'https://rinkeby.infura.io/v3/0c8f2b8fbfa74e9bb9b3d945d8d8f089'
);

const web3 = new Web3(provider)

const deploy = async() => {

  const accounts = await web3.eth.getAccounts()
  console.log("Attempting to deploy from account => ",accounts[0])

  const result = await new web3.eth.Contract(JSON.parse(interface))
  .deploy({ data: "0x" + bytecode })
  .send({ from:accounts[0], gas:9000000 })

  console.log("Contract has been Deployed to - ",result.options.address)
  provider.engine.stop()

}

deploy()
