//
//  MobileNumberViewController.swift
//  TaxiApp
//
//  Created by Mahendran P on 18/10/22.
//

import UIKit
import Foundation

class MobileNumberViewController: UIViewController {
    @IBOutlet weak var mobileNumberTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        mobileNumberTextField.addBottomBorder()
        // Do any additional setup after loading the view.
    }
}
