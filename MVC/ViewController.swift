//
//  ViewController.swift
//  MVC
//
//  Created by Andrew Seeley on 22/3/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit


// Model
class Dog {
    var name: String?
    var legs: Int?
}

// Controller
class ViewController: UIViewController {

    // View from the storyboard - both labels
    @IBOutlet var petName: UILabel!
    @IBOutlet var petLegs: UILabel!
    
    
    // Controller continued
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fido = Dog()
        fido.name = "Fido"
        fido.legs = 4
        
        petName.text = fido.name!
        petLegs.text = "\(fido.legs!)"
    }

}

