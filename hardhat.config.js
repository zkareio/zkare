require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.16",
  networks: {
    scrollSepolia: {
      url: "https://sepolia-rpc.scroll.io",
      accounts: ["<CENSORED>"],
    },
    polygonMumbai: {
      url: "https://polygon-mumbai-bor.publicnode.com",
      accounts: ["<CENSORED>"],
    },
  },
};
