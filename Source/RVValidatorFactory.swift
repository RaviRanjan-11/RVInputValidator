//
//  RVValidatorFactory.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 13/01/23.
//

import Foundation
enum RVValidatorFactory {
    
    static func validate(with _type: RVValidatorType) -> RVValidatorConvertibleProtocol {
        switch _type {
            
        case .email:
            return RVEmailValidator()
        case .password:
            return RVPasswordValidator()
        case .username:
            return RVUserNameValidator()
        case .mobile:
            return RVMobileNumberValidator()
        case .requiredField(let fieldName):
            return RVRequiredFieldValidator(fieldName)
        case .matchField(fieldName: let fieldName, secoundField: let secoundField):
            return RVMatchFieldValidator(fieldName, secoundField)
        }
    }
}
