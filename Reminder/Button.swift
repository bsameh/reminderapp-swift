//
//  Button.swift
//  
//
//  Created by Bassem Sameh on 11/12/16.
//
//

import Foundation
import UIKit

@IBDesignable

class Button: UIButton {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
