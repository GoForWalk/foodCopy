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
        
        let format = DateFormatter()
        
        format.dateFormat = "M월 d일, yy년 hh:mm:ss"
        format.locale = Locale(identifier: "ko-KR")
        
        let result = format.string(from: Date())
        print(result)
        
        let word = "3월 2일, 19년 12:00:00"
        let dateResult = format.date(from: word)
        
        print(dateResult!)
        
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

