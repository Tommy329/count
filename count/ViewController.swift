//
//  ViewController.swift
//  count
//
//  Created by . HIKARU on 2023/12/09.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int=0
    
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(){
        number=number+1
        label.text=String(number)
        
    }
    
}
