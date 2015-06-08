//
//  ViewController.swift
//  MOB-Lesson3-2
//
//  Created by Kannan Chandrasegaran on 8/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var buttonClicked: UIButton!
  
  @IBOutlet weak var textField: UITextField!
  
  @IBAction func click(sender: AnyObject) {
    
    var servings:Int = 1
    
    servings = 12
    
    var amountOfFlour:Int = servings * 2
    
    var cupsOfFlourString:String = String(amountOfFlour)
    
    
//    println("Use " + cupsOfFlourString + " cups of flour")
    

    var message:String = ""
    
    var amount:Int = 5
    
    if ( amount == 5  ) {
      
      message = "it is five"
      
    }
    else if (amount == 6) {
      message = "it is six"
    }
    else if (amount > 6) {
      message = "larger"
    }
    
    println(message)
    
    
    var name:String = "Kannan"
    
    if (name == "Kannan") {
      println("hello")
    }
    

    
    
    var isNameKannan:Bool = true
    
    isNameKannan = name == "Kannan"
    
    if (isNameKannan) {
      println("hello kannan")
    }
    
    
    println(isNameKannan)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//        var username:String = textField.text
//    
//    
//    
//    println("Hello " + username)
//    
//    username = String(5)
//    
//    println("Hello " + username)
//    
//    println("The number of servings is " + String(servings))
//    
//    var instruction:String = "The number of servings is " + String(servings)
//    
//    println(instruction)
    
  }
  
  @IBOutlet weak var flourLabel: UILabel!
  
  @IBOutlet weak var stepper: UIStepper!
  
  @IBAction func stepperChanged(sender: AnyObject) {
    
    println(stepper.value)
    
    var servings:Int = Int(stepper.value)
    
    
    var amountOfFlour:String = String(servings * 2)
    
    var instruction:String = "Use " + amountOfFlour + " cups of flour"
    
    flourLabel.text = instruction
 
    
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

