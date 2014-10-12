//
//  ViewController.swift
//  Postcard
//
//  Created by Steve Goldenberg on 10/11/14.
//  Copyright (c) 2014 Steve Goldenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
//        if messageLabel.hidden == true {
//            messageLabel.hidden = false
//        } else {
//            messageLabel.hidden = true
//        }

        //        A Comment
        
        messageLabel.hidden = false
        messageLabel.textColor = UIColor.blueColor()
        
        messageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    }
    
    
}

