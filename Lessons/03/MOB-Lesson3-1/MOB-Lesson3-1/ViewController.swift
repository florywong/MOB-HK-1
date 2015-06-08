//
//  ViewController.swift
//  MOB-Lesson3-1
//
//  Created by Kannan Chandrasegaran on 8/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  @IBOutlet weak var textField: UITextField!
  
  
  @IBAction func makeBlue(sender: AnyObject) {
    
    label.textColor = UIColor.blueColor()
    
    
  }
  
  @IBAction func makeBGGreen(sender: AnyObject) {
    
    label.backgroundColor = UIColor.greenColor()
    
  }
  
  @IBAction func changeLabel(sender: AnyObject) {
    
    label.text = textField.text
    
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

