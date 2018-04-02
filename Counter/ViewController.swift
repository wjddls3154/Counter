//
//  ViewController.swift
//  Counter
//
//  Created by D7702_10 on 2018. 3. 19..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myCount: UILabel!
    var counter : Int=0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnTab(_ sender: Any) {
        counter = counter + 1
        myCount.text = String(counter)
        print("btnTab\(counter)")
        
    }
    
    @IBAction func btnReset(_ sender: Any) {
        counter = 0;
        myCount.text = String(counter)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

