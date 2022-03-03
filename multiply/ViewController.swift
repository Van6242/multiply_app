//
//  ViewController.swift
//  multiply
//
//  Created by  on 3/3/22.
//

import UIKit
var outl = 0
class ViewController: UIViewController
{

    @IBOutlet weak var outLable: UILabel!
    
    @IBOutlet weak var in1: UITextField!
    
    @IBOutlet weak var in2: UITextField!
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
    
        
    }
    @IBAction func entbutton(_ sender: Any)
    {
        var inp1 = Double(in1.text!) ?? 0
        
        var inp2 = Double(in2.text!) ?? 0
        
        var apple = inp1 * inp2
        
        outLable.text = "\(apple)"
        
    }
    

}

