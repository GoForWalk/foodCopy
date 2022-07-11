//
//  MelonViewController.swift
//  foodCopy
//
//  Created by sae hun chung on 2022/07/08.
//

import UIKit

class MelonViewController: UIViewController {

    @IBOutlet weak var playSilder: UISlider!
    @IBOutlet weak var likeSong: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Date().description + " Melon ViewController" + #function)

        playSilder.thumbTintColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)
        
        likeSong.layer.cornerRadius = 6
        likeSong.layer.borderWidth = 1
        likeSong.layer.borderColor = CGColor(gray: 0.5, alpha: 0.6)

        likeSong.contentEdgeInsets = UIEdgeInsets(top: 6, left: 12, bottom: 6, right: 12)
            
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print(Date().description + " Melon ViewController" + #function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print(Date().description + " Melon ViewController" + #function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print(Date().description + " Melon ViewController" + #function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print(Date().description + " Melon ViewController" + #function)
    }
    
}
