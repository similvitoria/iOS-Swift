//
//  ViewController.swift
//  Dicee
//
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /*create IBOutlet -> hold control and drag it here or just type and then drag
       it from here to the object inside main */
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    //variables
    //creating arrays in swift
    var diceNumbers = [UIImage(imageLiteralResourceName: "DiceOne"),
                       UIImage(imageLiteralResourceName: "DiceTwo"),
                       UIImage(imageLiteralResourceName: "DiceThree"),
                       UIImage(imageLiteralResourceName: "DiceFour"),
                       UIImage(imageLiteralResourceName: "DiceFive"),
                       UIImage(imageLiteralResourceName: "DiceSix")]
    

    //this is a code for when an event happens
    //the event in question -> clicking a button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //who + what = value
        diceImageViewOne.image = diceNumbers.randomElement()
        diceImageViewTwo.image = diceNumbers.randomElement()
    }
}

