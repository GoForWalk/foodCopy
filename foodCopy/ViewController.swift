//
//  ViewController.swift
//  foodCopy
//
//  Created by sae hun chung on 2022/07/04.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Date().description + " ViewController" + #function)
    }

    override func viewWillAppear(_ animated: Bool) {
        print(Date().description + " ViewController" + #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print(Date().description + " ViewController" + #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print(Date().description + " ViewController" + #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print(Date().description + " ViewController" + #function)
    }


}

