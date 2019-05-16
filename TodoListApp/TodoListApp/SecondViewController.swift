//
//  SecondViewController.swift
//  TodoListApp
//
//  Created by Shuyuan Deng on 5/15/19.
//  Copyright © 2019 Shuyuan Deng. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: Any) {
        if(input.text != ""){
            list.append(input.text!)
            input.text = ""
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

