//
//  ViewController.swift
//  MyExchange
//
//  Created by 422Mac01 on 7/25/2560 BE.
//  Copyright © 2560 jane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
   
    @IBOutlet weak var answerOutlet: UILabel!
    @IBOutlet weak var numberOutlet: UITextField!
    
    
    @IBAction func exchange(_ sender: Any) {
        
        let factor = 33.46
        
        let douMoney: Double = Double(numberOutlet.text!)!
        let douAnswer = douMoney * factor
        
        answerOutlet.text = "to \(douAnswer)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

