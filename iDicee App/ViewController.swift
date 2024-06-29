//
//  ViewController.swift
//  iDicee App
//
//  Created by MacBook Air on 28/06/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = #imageLiteral(resourceName: "DiceThree")
    }


}

