//
//  ViewController3.swift
//  view_counting
//
//  Created by ANDYYU on 2016/4/19.
//  Copyright © 2016年 ANDYYU. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var Counter: UILabel!
    var count:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //self.count = 0
    }
    override func viewDidAppear(animated: Bool) {
        self.count += 1
        if count <= 1{
            self.Counter.text = "You visited \(count) time."
        }
        else{
            self.Counter.text = "You visited \(count) times.\n"
        }
    }
    override func viewDidDisappear(animated: Bool) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

