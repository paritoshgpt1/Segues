//
//  ViewController.swift
//  Segues
//
//  Created by Paritosh Gupta on 18/05/17.
//  Copyright © 2017 Paritosh Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "fromFirstToSecondSegue" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.userName = name
        }
        
    }

    @IBAction func saveButtonClicked(_ sender: Any) {
        
        name = nameText.text!
        
        performSegue(withIdentifier: "fromFirstToSecondSegue", sender: nil)
        
    }

}

