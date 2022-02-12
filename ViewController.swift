//
//  ViewController.swift
//  Calc
//
//  Created by 박수연 on 2022/02/08.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    //결과 값 나오는 부분
    @IBOutlet weak var calckDisplay: UILabel!
    
    // 버튼
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var btn11: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calckDisplay.layer.cornerRadius = 10
        calckDisplay.layer.masksToBounds = true

    
        // Do any additional setup after loading the view.
    }


    override  func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        btn1.layer.cornerRadius = btn1.bounds.width / 2
        btn2.layer.cornerRadius = btn1.bounds.width / 2
        btn3.layer.cornerRadius = btn1.bounds.width / 2
        btn4.layer.cornerRadius = btn1.bounds.width / 2
        btn5.layer.cornerRadius = btn1.bounds.width / 2
        btn6.layer.cornerRadius = btn1.bounds.width / 2
        btn7.layer.cornerRadius = btn1.bounds.width / 2
        btn8.layer.cornerRadius = btn1.bounds.width / 2
        btn9.layer.cornerRadius = btn1.bounds.width / 2
        btn10.layer.cornerRadius = btn1.bounds.width / 2
        btn11.layer.cornerRadius = btn1.bounds.width / 2
        
    }
    
    //버튼 Action
    
    @IBAction func btnAc1(_ sender: Any) {
    }
    
    @IBAction func btnAc2(_ sender: Any) {
    }
    
    
    @IBAction func btnAc3(_ sender: Any) {
    }
    
    @IBAction func btn4(_ sender: Any) {
    }
    
    @IBAction func btnAc5(_ sender: Any) {
    }
    
    
    @IBAction func btnAc6(_ sender: Any) {
    }
    
    
    
    
    @IBAction func btnAc7(_ sender: Any) {
    }
    
    
    
    @IBAction func btnAc8(_ sender: Any) {
    }
    
    
    
    @IBAction func btn9(_ sender: Any) {
    }
    
    
    
    
    @IBAction func btnAc10(_ sender: Any) {
    }
    
    
    @IBAction func btnAc11(_ sender: Any) {
    }
    
}

