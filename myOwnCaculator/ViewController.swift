//
//  ViewController.swift
//  myOwnCaculator
//
//  Created by Phan Nguyễn Khánh Minh on 30/6/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblDisplay: UILabel!
    @IBOutlet weak var btn0: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBAction func clickBtn1(_ sender: UIButton){
        //lblDisplay.text = "1"
        lblDisplay.text = (lblDisplay.text)! +  (sender.titleLabel?.text)!//Thay vì "1" ta có thể dùng cái này để viết tại vì sender là một argument lưu trữ thông tin của nó còn titleLabel là số ghi trên đó là 1
        //lblDisplay.text = String(describing: type(of: (sender.titleLabel?.text)!)) Check kiểu dữ liệu
        
    }
    
    @IBAction func clickbtn2(_ sender: UIButton) {
        
    }
    
    @IBAction func clickBtn3(_ sender: UIButton) {
    }
    
    @IBAction func clickBtn4(_ sender: UIButton) {
    }
    
    @IBAction func clickBtn5(_ sender: UIButton) {
    }
    
    @IBAction func clickBtn6(_ sender: UIButton) {
    }
    
    @IBAction func clickBtn7(_ sender: UIButton) {
    }
    
    @IBAction func clickBtn8(_ sender: UIButton) {
    }
    
    @IBAction func clickBtn9(_ sender: UIButton) {
    }
    
    @IBAction func clickBtn0(_ sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

