//
//  RVValidatorType.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 13/01/23.
//

import Foundation
public enum RVValidatorType {
    case email
    case password
    case username
    case mobile
    case requiredField(field: String)
    case matchField(fieldName: String, secoundField: String)
}
