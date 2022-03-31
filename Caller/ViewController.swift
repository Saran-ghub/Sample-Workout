//
//  ViewController.swift
//  Caller
//
//  Created by C2041176 on 3/31/22.
//

import Cocoa

class ViewController: NSViewController {

    let value1 = 30
    let value2 = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func AddTapped(_ sender: NSButton) {
        let sum = value1 + value2
        print("Sum : ",sum)
    }
    
}

