//
//  RMGetAllCharactersResponse.swift
//  RickAndMortyApp
//
//  Created by chvck on 7.01.2025.
//

struct RMGetAllCharactersResponse: Codable {
    let info: Info
    let results: [RMCharacter]
}

struct Info: Codable {
    let count, pages: Int
    let next: String?
    let prev: String?
}
