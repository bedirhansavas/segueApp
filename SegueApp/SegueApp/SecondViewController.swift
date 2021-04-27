//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Bedirhan Savaş on 23.04.2021.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var secondLabelText: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName
        
    }
    

    

}
