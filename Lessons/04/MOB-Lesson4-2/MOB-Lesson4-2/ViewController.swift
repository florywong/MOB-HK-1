//
//  ViewController.swift
//  MOB-Lesson4-2
//
//  Created by Kannan Chandrasegaran on 10/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var studentName:String = ""
  
  @IBOutlet weak var label: UILabel!

  @IBAction func buttonClick(sender: AnyObject) {
    studentName = "Kannan"
    updateUI()
    
    displayRecipes(3)
  }
  
  @IBAction func button2Click(sender: AnyObject) {
    studentName = "Ben"
    updateUI()
    displayRecipes(1)
  }

  
  func displayRecipes(servings:Int) {
    
    
    
    println("Use " + String(servings * 2) + " cups of flour")
    
    
  }
  
  
  
  func updateUI() {
    label.text = studentName
    println(studentName)

    
  }
  
  
  func greetUser() {
    
    label.text = "hello"
    println("hello")
    
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

