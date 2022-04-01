//
//  SettingsViewController.swift
//  InstagramClone
//
//  Created by Macbook on 1.04.22.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        performSegue(withIdentifier: "2VC", sender: nil)
    }
}
