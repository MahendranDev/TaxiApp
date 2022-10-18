//
//  OTPTextField.swift
//  ForceField
//
//  Created by Mahendran P on 29/06/22.
//

import Foundation
import UIKit

class OTPTextField: UITextField {
    
    weak var previousTextField: OTPTextField?
    weak var nextTextField: OTPTextField?
    
    override public func deleteBackward() {
        text = ""
        previousTextField?.becomeFirstResponder()
    }
    
}
