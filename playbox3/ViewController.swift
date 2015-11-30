//
//  ViewController.swift
//  playbox3
//
//  Created by Klaus Waiss on 30.11.15.
//  Copyright © 2015 Zuningo e.U. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        shouldShowAlert()
    }
    
    private func showAlert() {
        print("more improved")
    }
    
    private func shouldShowAlert() -> Bool {
        return true
    }
    
    private func lastAlert() {
        print("last alert")
    }
}

