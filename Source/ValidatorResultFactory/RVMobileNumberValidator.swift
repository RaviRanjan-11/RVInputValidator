//
//  RVMobileNumberValidator.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 26/01/23.
//

import Foundation
class RVMobileNumberValidator: RVValidatorConvertibleProtocol {
    func validated(_ value: String) throws {
        guard value.count > 7 && value.count < 12 else {
            throw RVValidationError("Please enter a valid Phone number")
        }
    }
}
