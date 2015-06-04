//
//  ViewController.swift
//  MOB-Lesson2-2
//
//  Created by Kannan Chandrasegaran on 3/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
  @IBAction func button2Clicked(sender: AnyObject) {
    println("hello from button 2")
  }
  
  
  @IBAction func buttonClicked(sender: AnyObject) {
    
    
    println("hello")
    println("testing testing")
    
    greetingLabel.text = "testing!"
    
    greetingLabel.textColor = UIColor.blueColor()
    
    greetingLabel.font = UIFont(name: greetingLabel.font.fontName, size: 25)

  }
  
  @IBOutlet weak var greetingLabel: UILabel!
  
  
  
  @IBAction func button3Clicked(sender: AnyObject) {
    
    
  }
  
  @IBOutlet weak var textField: UITextField!
  
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

