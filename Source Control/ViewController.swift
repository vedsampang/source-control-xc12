//
//  ViewController.swift
//  Source Control
//
//  Created by Ved Rai on 9/19/20.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    /**
     Adds two numbers and returns the result. Modified
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and num2.
     */
    func addNumbers(num1:Int, num2:Int) -> Int {
        return num1 + num2
    }
    
    
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

