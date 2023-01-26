//
//  RVPasswordValidator.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 26/01/23.
//

import Foundation
class RVPasswordValidator : RVValidatorConvertibleProtocol {
    private var passwordPattern =  "^(?=.*[A-Za-z])(?=.*\\d)[A-Za-z\\d]{6,}$"
    func validated(_ value: String) throws {
        guard value != "" else {throw RVValidationError("Password is Required.")}
        guard value.count >= 6 else { throw RVValidationError("Password must have at least 6 characters.") }
        
        do {
            if try NSRegularExpression(pattern:passwordPattern, options: .caseInsensitive)
                .firstMatch(in: value, options: [], range: NSRange(location: 0, length: value.count)) == nil {
            }
        } catch {
            throw RVValidationError("Password must be more than 6 characters, with at least one character and one numeric character.")
        }
    }
}
