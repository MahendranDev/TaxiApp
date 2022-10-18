//
//  UITextField+Extension.swift
//  TaxiApp
//
//  Created by Mahendran P on 18/10/22.
//

import Foundation
import UIKit

extension UITextField {
   
    func addBottomBorder(){
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0, y: self.frame.size.height + 8, width: self.frame.size.width + 40, height: 0.5)
        bottomLine.backgroundColor = UIColor.lightGray.cgColor
        borderStyle = .none
        layer.addSublayer(bottomLine)
    }
}
