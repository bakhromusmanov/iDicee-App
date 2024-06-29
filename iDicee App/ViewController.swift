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
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceThree")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }


}

