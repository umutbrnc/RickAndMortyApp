//
//  RMService.swift
//  RickAndMortyApp
//
//  Created by chvck on 7.01.2025.
//

final class RMService {
    
    static let shared = RMService()
    
    private init() {}
    
    public func execute<T: Codable>(_ request: RMRequest,expecting type: T.Type, completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
