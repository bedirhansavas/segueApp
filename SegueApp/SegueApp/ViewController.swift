//
//  ViewController.swift
//  SegueApp
//
//  Created by Bedirhan Savaş on 23.04.2021.
//

import UIKit

class ViewController: UIViewController {

    var userName = ""
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var labelText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextButton(_ sender: Any) {
        userName = nameTextField.text!
        performSegue(withIdentifier: "goSecondVC", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "goSecondVC"{
            
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
            
        }
        
    }
    
}

