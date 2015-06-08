//
//  ViewController.swift
//  MOB-Lesson3-3
//
//  Created by Kannan Chandrasegaran on 8/6/15.
//  Copyright (c) 2015 Kannan Chandrasegaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var buttonClicked: UIButton!
  
  @IBOutlet weak var profilePic: UIImageView!
  
  
  @IBAction func clicked(sender: AnyObject) {
    
    println("hello from screen 1")
    
    profilePic.image = UIImage(named: "flamingo.png")
    
    
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

