//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMortyApp
//
//  Created by chvck on 8.01.2025.
//
import Foundation

final class RMCharacterDetailViewViewModel {
    
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var requestUrl: URL? {
        return URL(string: character.url)
    }
    
    public var title: String {
        character.name.uppercased()
    }
    
}
