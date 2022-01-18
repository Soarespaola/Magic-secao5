//
//  UIView+Extension.swift
//  Magic8-Secao5
//
//  Created by Paola Alcantara Soares on 18/01/22.
//

import Foundation

import UIKit

extension UIView{
    
    
    public func setGradient(colors:[UIColor]) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.bounds
        gradientLayer.colors = colors.map{$0.cgColor}
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
}
