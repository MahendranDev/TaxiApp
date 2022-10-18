//
//  HeaderLabel.swift
//  TaxiApp
//
//  Created by Mahendran P on 18/10/22.
//

import Foundation
import UIKit

class SubTitleLabel: UILabel {
   func setup() {
       let color = UIColor(red: 273/255, green: 176/255, blue: 61/255, alpha: 1.0)
       self.font = .systemFont(ofSize: 25, weight: .bold)
       self.textColor = color
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
class TextFieldTitleLabel: UILabel {
   func setup() {
      
       self.font = .systemFont(ofSize: 22, weight: .regular)
       self.textColor = .label
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
