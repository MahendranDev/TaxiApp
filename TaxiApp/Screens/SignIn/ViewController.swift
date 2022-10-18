//
//  ViewController.swift
//  TaxiApp
//
//  Created by Mahendran P on 17/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var userNameTextFied: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       print("Success")
        userNameTextFied.addBottomBorder()
    }

    @IBAction func nextButtonAction(_ sender: Any) {
        let storyboard = UIStoryboard(name: "MobileNumber", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "MobileNumberViewController") as! MobileNumberViewController
        self.navigationController?.pushViewController(vc,
                                                      animated: true)
    }
}

