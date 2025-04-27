//
//  RMEndpoint.swift
//  Rick&MortyApp
//
//  Created by Usman Ramzan on 27/04/2025.
//

import Foundation

/// Request Unique API endpoint:
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info:
    case character
    /// Endpoint to get location info:
    case location
    /// Endpoint to get episode info:
    case episode
}
