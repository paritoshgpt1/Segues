//
//  SecondViewController.swift
//  Segues
//
//  Created by Paritosh Gupta on 18/05/17.
//  Copyright © 2017 Paritosh Gupta. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    var userName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        nameLabel.text = "Your Name Is: \(userName)"
    }

    @IBAction func backButtonClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }

}
