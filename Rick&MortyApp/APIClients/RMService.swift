//
//  RMService.swift
//  Rick&MortyApp
//
//  Created by Usman Ramzan on 26/04/2025.
//

import Foundation

/// Primary API Service Object to get Rick & Morty data.
final class RMService {
    
    /// Shared Singleton Instance
    static let shared = RMService()
    
    /// Privatized Constructor
    private init() {}
    
    /// Send Rick & Morty API Call
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: callback with data or error
    func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
