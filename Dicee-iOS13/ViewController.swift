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
    
    var leftDiceNumber = 0;
    var rightDiceNumber = 5;
    
    let diceImageList =  [UIImage(named: "DiceOne"),
                          UIImage(named: "DiceTwo"),
                          UIImage(named: "DiceThree"),
                          UIImage(named: "DiceFour"),
                          UIImage(named: "DiceFive"),
                          UIImage(named: "DiceSix")]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = diceImageList.randomElement()!!
        diceImageView2.image = diceImageList.randomElement()!!
    

    }
    
}

