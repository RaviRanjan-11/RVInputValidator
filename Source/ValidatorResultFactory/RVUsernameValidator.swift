//
//  RVUsernameValidator.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 26/01/23.
//

import Foundation

class RVUserNameValidator: RVValidatorConvertibleProtocol {
    func validated(_ value: String) throws {
        guard value.count > 4 && value.count < 12 else {
            throw RVValidationError("User name is invalid")
        }
    }
}
