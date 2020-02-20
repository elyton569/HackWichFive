//
//  ViewController.swift
//  HackWichFive
//
//  Created by CM Student on 2/20/20.
//  Copyright © 2020 Errin Lyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var bottomlabel: UILabel!
    @IBOutlet weak var toplabel: UILabel!
    @IBOutlet weak var buttonlabel: UIButton!
    
    
    var currentIndex = 0
    var favoriteFoodArray = ["Pizza", "Hotdogs", "BBQ Chicken", "Pasta", "Hamburger"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.toplabel.text="My Favorite Foods"
    
    
    // Do any additional setup after loading the view, typically from a nib.
    }
   
    //created an ibaction to execute a series of tasks (lines of code) upon button press
    @IBAction func buttonpressed(_ sender: Any)
    
    {
        //created an bottomlabel to replecae with (favoriteFoodArray) on the text
        self.bottomlabel.text=favoriteFoodArray[currentIndex]
        //created currentIndex is less than FavoriteFoodArray
        if self.currentIndex < self.favoriteFoodArray.count
        {
         //created currentIndex plus can equal one
            currentIndex+=1
         //created buttonlabel for title (Control is set to default)
           buttonlabel.setTitle("Next", for: UIControl.State.normal)
        
        }
        else
        {
            //(lines of code with button) upon to equal false
            (sender as! UIButton).isEnabled = false
        
        
        }
        //compelted part 7
    
}
}
