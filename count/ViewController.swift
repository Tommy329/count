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
    
    
    @IBAction func minus(){
        number=number-1
        label.text=String(number)
    }
    @IBAction func A(){
        number=number+10
        label.text=String(number)
    }
    @IBAction func B(){
        number=number-10
        label.text=String(number)
    }
}
