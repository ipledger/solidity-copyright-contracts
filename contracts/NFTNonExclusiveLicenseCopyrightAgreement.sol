// SPDX-License-Identifier: IPLedger
pragma solidity ^0.8.11;

import "./INFTNonExclusiveLicenseCopyrightAgreement.sol";
import "./CopyrightAgreement.sol";

abstract contract NFTNonExclusiveLicenseCopyrightAgreement is
    CopyrightAgreement,
    INFTNonExclusiveLicenseCopyrightAgreement
{
    constructor(string memory generalLicense_)
        CopyrightAgreement(generalLicense_)
    {}
}
