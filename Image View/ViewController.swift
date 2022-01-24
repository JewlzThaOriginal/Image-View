//
//  ViewController.swift
//  Image View
//
//  Created by Aiden Martinez on 1/24/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Amgus: UIImageView!
    let myImage = UIImage (named:  "Amgus")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        super.viewDidLoad()
        
        Amgus.image = myImage
    }

    @IBAction func AmogChanger(_ sender: UIButton) {
        let myImage = UIImage (named: "Drip Jacket")
        Amgus.image = myImage
        
        
        
        
        
    }
    
}

