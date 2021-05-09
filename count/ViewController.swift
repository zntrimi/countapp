//
//  ViewController.swift
//  count
//
//  Created by Zentaro Imai on 2021/05/03.
//

import UIKit

class ViewController: UIViewController {
    
    var number : Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number > 10 {
            label.textColor = UIColor.red
        }
        
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
        if number < -10 {
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.black
        }
    }

    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }
    
    

}

