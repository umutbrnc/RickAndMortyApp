//
//  CharacterViewController.swift
//  RickAndMortyApp
//
//  Created by chvck on 4.01.2025.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, pathComponents: [], queryParameters: [])
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            switch result {
            case .success(let success):
                <#code#>
            case .failure(let failure):
                <#code#>
            }
        }
        
    }

}
