//
//  ViewController.swift
//  Coordinators
//
//  Created by Daniel Ayala Jabon on 10/03/2019.
//  Copyright © 2019 Daniel Ayala Jabon. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
        
    }
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    
}

