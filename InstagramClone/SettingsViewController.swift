//
//  SettingsViewController.swift
//  InstagramClone
//
//  Created by Macbook on 1.04.22.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "2VC", sender: nil)
        } catch {
            print("error")
        }
    }
}
