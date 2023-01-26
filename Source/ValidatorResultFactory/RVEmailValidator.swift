//
//  RVEmailValidator.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 26/01/23.
//

import Foundation
class RVEmailValidator: RVValidatorConvertibleProtocol {
    
    private (set) var emailPattern = "^[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}$"
    func validated(_ value: String) throws {
        do {
            if try NSRegularExpression(pattern:emailPattern, options: .caseInsensitive)
                .firstMatch(in: value, options: [], range: NSRange(location: 0, length: value.count)) == nil {
                throw RVValidationError("Please enter a valid email address")
            }
        } catch {
            throw RVValidationError("Please enter a valid email address")
        }
    }
}
