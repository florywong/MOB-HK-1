//
//  ViewController.swift
//  MOB-Lesson4-1
//
//  Created by Kannan Chandrasegaran on 10/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var number:Int = 0
  var currentAlpha:CGFloat = 0.5
  

  
  
  @IBOutlet weak var label: UILabel!
  
  
  @IBAction func increaseNumber(sender: AnyObject) {
    number = number + 1
    
    println(number)
    
    label.text = String(number)
    
    if (currentAlpha >= 1.0) {
      println("it's at 1.0!")
    } else {
      
      
      currentAlpha = currentAlpha + 0.1
      
      label.alpha = currentAlpha
    }

    
  }
  
  @IBAction func decreaseNumber(sender: AnyObject) {
    number = number - 1
    
    println(number)
    
    label.text = String(number)
    
    
    if (currentAlpha <= 0.0) {
      println("it's at 0.0!")
    } else {
      
      
      currentAlpha = currentAlpha - 0.1
      
      label.alpha = currentAlpha
    }
    
    
  }
  
  @IBAction func showNextPage(sender: AnyObject) {
    
    if (passwordTextField.text == "password") {
      
      
      if (usernameTextField.text == "admin") {
        performSegueWithIdentifier("goToOrangeScreen", sender: self)
        
        
      } else {
        performSegueWithIdentifier("goToBoringScreen", sender: self)
        
      }
      
    } else {
      
    }
    
    
  }
  @IBOutlet weak var passwordTextField: UITextField!
  @IBOutlet weak var usernameTextField: UITextField!
  
  func fx(a:String) -> String {
    return "helo"
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

