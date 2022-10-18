//
//  TaxiButton.swift
//  TaxiApp
//
//  Created by Mahendran P on 18/10/22.
//

import Foundation
import UIKit
@IBDesignable class TaxiButton: UIButton {    
    func setup() {
        let color = UIColor(red: 273/255, green: 176/255, blue: 61/255, alpha: 1.0)
        self.clipsToBounds = true
        self.backgroundColor = .clear
        self.titleLabel?.font = .systemFont(ofSize: 15)
        self.tintColor = color
        self.layer.borderColor = color.cgColor
        self.layer.borderWidth = 1
        self.layer.cornerRadius = 20
    }
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
}
