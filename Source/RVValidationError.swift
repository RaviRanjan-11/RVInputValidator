//
//  RVValidationError.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 13/01/23.
//

import Foundation
public class RVValidationError: Error {
    
    public var message: String
    
    init(_ message: String) {
        self.message = message
    }
}
