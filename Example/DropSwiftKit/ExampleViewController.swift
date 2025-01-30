//
//  ViewController.swift
//  DropSwiftKit
//
//  Created by tusharvijay24 on 01/30/2025.
//  Copyright (c) 2025 tusharvijay24. All rights reserved.
//

import UIKit
import DropSwiftKit

class ExampleViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapOpenDropDown(_ sender: UIButton) {
        // Load DropdownMenuController from the app's storyboard (not from the pod)
        let actions = [
            DropdownAction(title: "Copy", icon: UIImage(systemName: "doc.on.doc")) { print("Copy Selected") },
            DropdownAction(title: "Favorite", icon: UIImage(systemName: "heart")) { print("Favorite Selected") },
            DropdownAction(title: "Duplicate", icon: UIImage(systemName: "plus.square.on.square")) { print("Duplicate Selected") },
            DropdownAction(title: "Hide", icon: UIImage(systemName: "eye.slash")) { print("Hide Selected") }
        ]
        
        DropdownLauncher.show(from: sender, actions: actions, style: .sheet)
    }
}
