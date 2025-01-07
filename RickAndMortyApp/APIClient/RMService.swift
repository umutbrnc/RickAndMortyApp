//
//  RMService.swift
//  RickAndMortyApp
//
//  Created by chvck on 7.01.2025.
//

final class RMService {
    
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
