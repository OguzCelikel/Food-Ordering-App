//
//  UIView+Extension.swift
//  FoodOrderingApp
//
//  Created by Ömer Oğuz Çelikel on 19.07.2022.
//

import Foundation
import UIKit
extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
