//
//  RMEpisode.swift
//  RickAndMortyApp
//
//  Created by chvck on 4.01.2025.
//

struct RMEpisode: Codable {
    let id: Int
    let name, airDate, episode: String
    let characters: [String]
    let url: String
    let created: String

    enum CodingKeys: String, CodingKey {
        case id, name, episode, characters, url, created
        case airDate = "air_date"
    }

}
