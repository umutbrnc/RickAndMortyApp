//
//  RMLocation.swift
//  RickAndMortyApp
//
//  Created by chvck on 4.01.2025.
//

struct RMLocation: Codable {
    let id: Int
    let name, type, dimension: String
    let residents: [String]
    let url: String
    let created: String

}
