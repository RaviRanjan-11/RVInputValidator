//
//  RVMatchFieldValidator.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 26/01/23.
//

import Foundation
class RVMatchFieldValidator: RVValidatorConvertibleProtocol {
    private let fieldName : String
    private let secoundField : String

    init(_ fieldName: String, _ secoundField: String){
        self.fieldName = fieldName
        self.secoundField = secoundField
    }
    func validated(_ value: String) throws {
        
        guard (value == secoundField) else{
            throw RVValidationError(fieldName + " does not matched")
        }
        
    }
}
