//
//  RMEpisode.swift
//  RickAndMortyApp
//
//  Created by chvck on 4.01.2025.
//
import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name, airdate, episode: String
    let characters: [String]
    let url: String
    let created: String
    
}
