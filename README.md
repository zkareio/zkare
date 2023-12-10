# ZKare

Contract Address: 0xe42dc7367d2CAD83dE053b1463aA858a0C94C659

## Getting Started

![image](https://github.com/zkareio/zkare/assets/64387054/bef7efce-2992-4508-ac6d-9abd19af1f84)

## Project Description

Medical data management and analytics are crucial components of the healthcare system. In recent times, the advent of digital technologies has facilitated the collection, processing, and analysis of medical data. However, the potential of medical data is not fully realized due to concerns related to data privacy, security, and ownership. The centralized management of medical data also poses challenges related to interoperability, scalability, and accessibility.

In this context, ZKare is a decentralized platform that ensures secure and privacy-preserving medical data management and analytics. The platform is based on the concept of proof of trust, using the newest protocol, which enables users to control their data while allowing healthcare institutions to access and use the data for research and development.

The ZKare platform solves the interoperability challenge by providing a decentralized platform that enables healthcare providers to access patient data from multiple sources securely. Patients can choose to share their data with healthcare providers, researchers, and other stakeholders. In exchange, they can receive incentives, such as compensation or access to new treatments and therapies.

The platform also solves the data privacy and security challenges by using zero-knowledge proofs to ensure that patient data is protected from unauthorized access and misuse. Zero-knowledge proofs allow healthcare providers to access patient data without revealing any sensitive information, ensuring that patient privacy is preserved.


### Live Video Demo

<div align="center">
  [![Project Demo](https://youtu.be/sC5Kt4snKUk)]
</div>

### Integrations - Bounty Details

We utilize both Polygon ID and zkEVM. Polygon ID is utilized to store the medical data of users, where hospitals will be the issuers, and patients will be the identity holders. Research institutes will be the verifiers and can shortlist people for medical trials this way.

Polygon zkEVM is used to deploy the smart contract for doing on-chain verification of Polygon ID. When the identity is verified, the users will be sent NFTs with which they can apply to send their data to the research institute. Once the research institute approves, these NFTs will be burnt in exchange for ERC-20 tokens.

We are using Anon Aadhar's SDK during the registration stage as KYC and also to limit accounts to 1 per user. This will help to prevent bot attacks to try to gain incentives.

We have deployed the smart contract on Arbitrum that is responsible for burning the tokens once the user gets approval from the research institute for participating in the trial, then they are given ERC-20 tokens.

We are using Filecoin Saturn as a CDN for our project. We are also utilizing Lighthouse.Storage to store the patient medical data and statistical insights (in CSV format) on it.

We have been working on this idea for a long time, having received LoIs from 4 hospitals and won grants in ETHWaterloo. We are not just participating in ETHIndia to win prizes, but to actually turn this idea into a real product and a startup.

We are using the Push protocol in several ways:
1. When the research institutes need people for a survey or clinical trial, we broadcast such surveys utilizing Push Protocol.
2. We have integrated it with Polygon ID for sending notifications for saving the verifiable identity.

We are using Lighthouse.Storage to store patient medical data once it has been submitted and approved for participating in the medical trial, and also using it to store statistical insights in a CSV format.

We are deploying a smart contract on the z1 blockchain to transfer the tokens when the research institute approves the user data and sends it tokens by burning the NFT they received as a proof of approval.

We have deployed the smart contract on the Scroll blockchain, which allows the research institute to issue an NFT when there are eligible users. Then, if these users are approved (selected for the research trial), then the NFTs will be burned and an ERC-20 token will be issued to them. This token will be listed on exchanges.

We are utilizing XMTP as a referral system between users, and also for hospitals to identify users on their graph and recommend this app to them.

## Important Links

- Live Demo: [here](https://app.flutterflow.io/run/3wNuSj69j4yyxT5NvBjX)
- Figma Design: [here](https://www.figma.com/file/MiZ7JG0ZV8DhlUCd7H67p4/zkare?type=design&node-id=0%3A1&mode=design&t=ohjq3h5q73fwn3AC-1)
- Pitch Deck: [here](https://app.pitch.com/app/player/556f9c21-06fb-439b-8b0c-48d7a6a5bb1e/fa27427c-20b8-4f1f-ae7d-dc85effb542c)
- ZKare Market Analysis: [here](https://drive.google.com/file/d/1sRJnYE_U30mE_iDTJu0N9UFIfko-Uhjl/view?usp=sharing)
- One Pager: [here](https://www.canva.com/design/DAFhv4i8mjM/9_Dc1MVH1XIuA6a8_f4aZA/edit?utm_content=DAFhv4i8mjM&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton)
- ZKare WhitePaper: [here](https://docs.google.com/document/d/1I-3QzZYsj6X8JH3WLG03y-GPajpOF-gl5GCqPt-_doA/edit)
- ZKare Lightpaper: [here](https://gamma.app/docs/Introducing-a-Privacy-Preserving-Data-Management-Protocol-for-Hea-jty7go7pdo6x9me?mode=doc)

## Flutter Application

Text about the application.

<div align="center">

| Sign Up Screen | Login Screen |
| :-------------: | :-------------: |
| ![1](https://github.com/zkareio/zkare-mobile/assets/64387054/8395c11c-ce7b-49c4-ac7c-7a0c7aa89470) | ![2](https://github.com/zkareio/zkare-mobile/assets/64387054/93de99fb-e121-4040-90aa-b47f6aabc048) |

| Patient Dashboard | Doctor Dashboard |
| :-------------: | :-------------: |
| ![3](https://github.com/zkareio/zkare-mobile/assets/64387054/077ef031-5e04-4015-9a7a-e17b27af4421) | ![4](https://github.com/zkareio/zkare-mobile/assets/64387054/2b04493d-0f20-4985-b32e-8b2a1569fb8e) |

| Splash Screen | Password Recover Screen |
| :-------------: | :-------------: |
| ![5](https://github.com/zkareio/zkare-mobile/assets/64387054/12d27bf8-5dc8-409f-b2bb-315632fc7168) | ![6](https://github.com/zkareio/zkare-mobile/assets/64387054/09467aff-2096-4da4-a70d-081c6e1c8a6d) |

</div>

## Our Vision
We aim to revolutionize the healthcare ecosystem by rapidly bridging the huge deficit in data sharing. Medical researchers often face huge difficulties in procuring relevant patient records which lead to increased delay and costs of the projects. By incentivizing the patients to share their medical records in a truly anonymous manner using ZKare, medical researchers get access to crucial data promptly which would increase the innovations in the medical care industry exponentially and potentially save millions of lives at affordable rates.

## Project Builders 💻

- [Anmol](https://twitter.com/anmol_twt)
- [Atharva](https://twitter.com/wired_hikari) 
- [Abhijay](https://twitter.com/CodeInVeins)
- [Antriksh](https://twitter.com/antriksh_batra)
- Soham
- [Bharath Hegde](https://twitter.com/BharathHegde12)
