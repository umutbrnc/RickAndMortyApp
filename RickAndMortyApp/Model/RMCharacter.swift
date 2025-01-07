//
//  RMCharacter.swift
//  RickAndMortyApp
//
//  Created by chvck on 4.01.2025.
//

struct RMCharacter: Codable {
    let id: Int
    let name, species, type: String
    let status: RMCharacterStatus
    let gender: RMCharacterGender
    let origin, location: RMLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}

enum RMCharacterGender: String, Codable {
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case unknown = "unknown"
}
