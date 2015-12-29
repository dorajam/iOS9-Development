//
//  ViewController.swift
//  GuessingGame
//
//  Created by Dora Jambor on 01/12/2015.
//  Copyright © 2015 doraki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var userGuess: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func guess(sender: AnyObject) {
        // get random number between 0 and 5
        // let is like var when you define a variable that won't change within the button pressing
        //arc4random_uniformm returns a UInt32 a big integer! - > convert it to int
        
        let diceRoll = String(arc4random_uniform(6))
        
        if diceRoll == userGuess.text {
            resultLabel.text = "You're right"
        } else {
            resultLabel.text = "Wrong! It was a " + diceRoll
        }
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

