//
//  RMEpisode.swift
//  Rick&MortyApp
//
//  Created by Usman Ramzan on 26/04/2025.
//

import Foundation

struct RMEpisode: Codable {
    
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
