//
//  ViewController.swift
//  101276709_labtest01
//
//  Created by Joel Jr on 2022-02-11.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var infoStudent: UILabel!

    @IBOutlet weak var numberN1: UILabel!
    
    @IBOutlet weak var numberN2: UILabel!
    
    @IBOutlet weak var numberN3: UILabel!
    
    @IBOutlet weak var numberN4: UILabel!
    
    @IBOutlet weak var numberN5: UILabel!
    
    @IBOutlet weak var numberN6: UILabel!
    
    @IBOutlet weak var clearButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    // Draw Button ---------------------------

    @IBAction func btnDraw(_ sender: UIButton) {
    
        numberN1.text = String(arc4random_uniform(65)+1)
        numberN2.text = String(arc4random_uniform(65)+1)
        numberN3.text = String(arc4random_uniform(65)+1)
        numberN4.text = String(arc4random_uniform(65)+1)
        numberN5.text = String(arc4random_uniform(65)+1)
        numberN6.text = String(arc4random_uniform(65)+1)

    }
    
    // Clean Button ---------------------------
    
    @IBAction func btnClear(_ sender: Any) {
        numberN1.text = "N1"
        numberN2.text = "N2"
        numberN3.text = "N3"
        numberN4.text = "N4"
        numberN5.text = "N5"
        numberN6.text = "N6"
        clearButton.isEnabled = true
        
    }
    
    
    // Info Button ---------------------------

    @IBAction func btnInfo(_ sender: UIButton) {
        

         infoStudent.text = " Name: Joel \nStudent ID: 101276709 "
        
         infoStudent.isHidden = !infoStudent.isHidden;
        
    }
    
}

