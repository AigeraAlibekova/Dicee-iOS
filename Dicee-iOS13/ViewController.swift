//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Who.What = Value
      /*  diceImageView1.image = UIImage(named: "DiceThree")
        diceImageView1.alpha = 0.5
        diceImageView2.image = UIImage(named: "DiceTwo")*/
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
      /* diceImageView1.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][leftDiceNumber]
        diceImageView2.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][rightDiceNumber]
        
       leftDiceNumber += 1
        rightDiceNumber -= 1*/
    
       /* diceImageView1.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][Int.random(in: 0...5)]
        diceImageView2.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")][Int.random(in: 0...5)]*/
        
        let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)] // diceArray.randomElement()
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
    
//    naming Conventions: camelCase - in Swift - diceImageView; kebab-case; snake_case
//    command+ / = //
    /* multiline comment*/
//    print("Hello \(2+3) World") - string interpolation
    
//    array.shuffle()
}

