//
//  Extensions.swift
//  RickAndMortyApp
//
//  Created by chvck on 8.01.2025.
//
import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            self.addSubview($0)
        })
    }
}
