//
//  File.swift
//  
//
//  Created by Davinder Biring on 2023-05-30.
//

import Foundation

public struct RegistrationResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil

    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
}
