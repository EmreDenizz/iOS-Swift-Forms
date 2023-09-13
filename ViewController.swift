//
//  ViewController.swift
//  Emre-Lab2
//
//  Created by Emre Deniz on 2023-09-12.
//

import UIKit

class ViewController: UIViewController {
    
    // inputs
    @IBOutlet weak var input_fullname: UITextField!
    @IBOutlet weak var input_qualification: UITextField!
    @IBOutlet weak var input_profession: UITextField!
    @IBOutlet weak var input_hobby: UITextField!
    @IBOutlet weak var input_dreamjob: UITextField!
    
    // outputs
    @IBOutlet weak var output_fullname: UITextField!
    @IBOutlet weak var output_qualification: UITextField!
    @IBOutlet weak var output__profession: UITextField!
    @IBOutlet weak var output_hobby: UITextField!
    @IBOutlet weak var output_dreamjob: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // send button
    @IBAction func btnSendClicked(_ sender: Any) {
        // get texts from inputs
        let text_fullname = input_fullname.text
        let text_qualification = input_qualification.text
        let text_profession = input_profession.text
        let text_hobby = input_hobby.text
        let text_dreamjob = input_dreamjob.text
        
        // set outputs
        output_fullname.text = text_fullname
        output_qualification.text = text_qualification
        output__profession.text = text_profession
        output_hobby.text = text_hobby
        output_dreamjob.text = text_dreamjob
    }

}
