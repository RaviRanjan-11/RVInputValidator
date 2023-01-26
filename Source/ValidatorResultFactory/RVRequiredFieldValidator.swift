//
//  RVRequiredFieldValidator.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 26/01/23.
//

import Foundation
class RVRequiredFieldValidator: RVValidatorConvertibleProtocol {
    
    private let fieldName: String
    
    init(_ field: String) {
        fieldName = field
    }
    func validated(_ value: String) throws {
        guard !value.isEmpty else {
            throw RVValidationError("Required field " + fieldName)
        }
    }
}
