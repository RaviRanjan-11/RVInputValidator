//
//  RVValidator.swift
//  NFTMarket
//
//  Created by Ravi Ranjan on 16/06/22.
//

import Foundation


protocol RVValidatorConvertibleProtocol {
    func validated(_ value: String) throws
}

public class RVValidator {
    var userInput: String
    var validatorType: RVValidatorType
    
    public init(input: String, validationType: RVValidatorType){
        self.userInput = input
        self.validatorType = validationType
        
    }
    
    public func validatedText() throws {
        let factory = RVValidatorFactory.validate(with: validatorType)
        try factory.validated(self.userInput)
    }
}



