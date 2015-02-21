//
//  ViewController.swift
//  SwiftCount
//
//  Created by ReyMasuda on 2015/02/21.
//  Copyright (c) 2015年 ReyMasuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var PLUS: UIButton!
    @IBOutlet weak var label1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var countLabel: UILabel!
    // IBOutletのときは「!」を使う
    
    var number: Int = 0
    
    @IBAction func plus() {
        number = number+1
        label1.text = String(number)
    }


}

