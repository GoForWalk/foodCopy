//
//  TransitionSecondViewController.swift
//  foodCopy
//
//  Created by sae hun chung on 2022/07/15.
//

import UIKit

class TransitionSecondViewController: UIViewController {

    @IBOutlet weak var mottoTextView: UITextView!
    /*
     1. 앱을 키면, 데이터를 가지고 와서 텍스트 뷰에 보여줘야한다.
     2. 버튼을 누르면 바뀐 데이터를 저장해야 한다.
     3. Userdefault
        -> key - Value 값을 통해서 데이터를 구성
     */
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(Date().description + " Transition Second ViewController" + #function)
        
        if UserDefaults.standard.string(forKey: "nickname") != nil {
            
            // 데이터 가져오기
            mottoTextView.text = UserDefaults.standard.string(forKey: "nickname")
            
        } else {
            
            // 데이터가 없는 경우에 사용할 문구
            mottoTextView.text = ""
        }
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(Date().description + " Transition Second ViewController" + #function)    }
        
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(Date().description + " Transition Second ViewController" + #function)    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(Date().description + " Transition Second ViewController" + #function)    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(Date().description + " Transition Second ViewController" + #function)    }

    @IBAction func saveButtonTapped(_ sender: UIButton) {
        UserDefaults.standard.set(mottoTextView.text, forKey: "nickname")
        print("저장되었습니다.")
    }
    
    @IBAction func emotionButtonTapped(_ sender: UIButton) {
        
        UserDefaults.standard.set(UserDefaults.standard.integer(forKey:"emotion") + 1, forKey: "emotion")
        
        print(UserDefaults.standard.integer(forKey: "emotion"))
    }
    
    
    
}
