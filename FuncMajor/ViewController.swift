//
//  ViewController.swift
//  FuncMajor
//
//  Created by JAYLAN TUCKER on 9/28/21.
//

import UIKit
var str = ""
var letter = ""
class ViewController: UIViewController, UITextFieldDelegate{

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var ansLab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        func grade(_ g: Double)-> String{
            let grd = g
            if grd > 59{
                 str = "Passed"
            }
            else {
                 str = "Failed"
            }
           return str
        }
       /* func letGrade(_ g: Double)-> String{
            let grd = g
            if grd >= 90{
                letter = "A"
            }
            return letter
        }*/
    }
    @IBAction func ansBut(_ sender: Any) {
        let result = str
        ansLab.text = result
    }
    
}

