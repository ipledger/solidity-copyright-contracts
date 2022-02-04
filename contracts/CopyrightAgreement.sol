// SPDX-License-Identifier: IPLedger
pragma solidity ^0.8.11;

import "./ICopyrightAgreement.sol";

abstract contract CopyrightAgreement is ICopyrightAgreement {

    string private _generalLicense;

    constructor (string memory generalLicense_) {
        _generalLicense = generalLicense_;
    }

    function generalLicense() public view returns(string memory) {
        return _generalLicense;
    }
}
