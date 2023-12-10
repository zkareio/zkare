// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import {PrimitiveTypeUtils} from "@iden3/contracts/lib/PrimitiveTypeUtils.sol";
import {ICircuitValidator} from "@iden3/contracts/interfaces/ICircuitValidator.sol";
import {ZKPVerifier} from "@iden3/contracts/verifiers/ZKPVerifier.sol";
import {ERC721URIStorage} from "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract ZkareVerifier is ERC721URIStorage, ZKPVerifier {
    uint64 public constant TRANSFER_REQUEST_ID = 1;
    uint256 _nextTokenId;
    mapping(uint256 => address) public idToAddress;

    constructor() ERC721("zKare Verifier", "ZKVER") {}

    function _beforeProofSubmit(
        uint64 /* requestId */,
        uint256[] memory inputs,
        ICircuitValidator validator
    ) internal view override {
        // check that  challenge input is address of sender
        address addr = PrimitiveTypeUtils.int256ToAddress(
            inputs[validator.inputIndexOf("challenge")]
        );
        // this is linking between msg.sender and
        require(
            _msgSender() == addr,
            "address in proof is not a sender address"
        );
    }

    function _afterProofSubmit(
        uint64 requestId,
        uint256[] memory inputs,
        ICircuitValidator validator
    ) internal override {
        // require(
        //     requestId == TRANSFER_REQUEST_ID && addressToId[_msgSender()] == 0,
        //     "proof can not be submitted more than once"
        // );

        // get user id
        uint256 id = inputs[1];
        // additional check didn't get airdrop tokens before
        // if (idToAddress[id] == address(0) && addressToId[_msgSender()] == 0) {
        //     super._mint(_msgSender(), TOKEN_AMOUNT_FOR_AIRDROP_PER_ID);
        //     addressToId[_msgSender()] = id;
        //     idToAddress[id] = _msgSender();
        // }

        _mint(_msgSender(), _nextTokenId);
        _setTokenURI(_nextTokenId, "Research Token");
        idToAddress[_nextTokenId] = _msgSender();

        _nextTokenId += 1;
    }

        function _beforeTokenTransfer(
        address /* from */,
        address to,
        uint256 /* firstTokenId */,
        uint256 /* batchSize */
    ) internal view override {
        require(
            proofs[to][TRANSFER_REQUEST_ID] == true,
            "only identities who provided proof are allowed to receive tokens"
        );
    }
}
