//
//  ViewController.swift
//  firstApp
//
//  Created by Ali Alpay on 1.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

@IBAction func buttonClicked(_ sender: Any){
    myLabel.text = "Ali Alpay"
    }
}

