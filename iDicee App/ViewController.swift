//
//  ViewController.swift
//  iDicee App
//
//  Created by MacBook Air on 28/06/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    let allDices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SetRandomDices()
    }

    
    fileprivate func SetRandomDices() {
        diceImageView1.image = allDices.randomElement()
        diceImageView2.image = allDices.randomElement()
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        SetRandomDices()
    }
    
}

