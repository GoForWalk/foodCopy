//
//  TransitionFirstViewController.swift
//  foodCopy
//
//  Created by sae hun chung on 2022/07/15.
//

import UIKit

class TransitionFirstViewController: UIViewController {

    @IBOutlet weak var randomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(Date().description + " Transition First ViewController" + #function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        randomLabel.text = "\(Array(1...100).randomElement()!)"
        print(Date().description + " Transition First ViewController" + #function + "***")
    }
        
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(Date().description + " Transition First ViewController" + #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(Date().description + " Transition First ViewController" + #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(Date().description + " Transition First ViewController" + #function)
    }

    
    @IBAction func unwindTransitionFirstVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
}
