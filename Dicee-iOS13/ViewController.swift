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
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        let eat = [#imageLiteral(resourceName: "S__19562652"), #imageLiteral(resourceName: "S__19562653"), #imageLiteral(resourceName: "S__19562658"), #imageLiteral(resourceName: "S__19562659"), #imageLiteral(resourceName: "S__19562650"), #imageLiteral(resourceName: "S__19562657"),#imageLiteral(resourceName: "S__19562656"),#imageLiteral(resourceName: "S__19562655"),#imageLiteral(resourceName: "S__19562654")]
        let dir = [#imageLiteral(resourceName: "S__19570741"), #imageLiteral(resourceName: "S__19570745"), #imageLiteral(resourceName: "S__19570747"), #imageLiteral(resourceName: "S__19570751"), #imageLiteral(resourceName: "S__19570750"), #imageLiteral(resourceName: "S__19570744"),#imageLiteral(resourceName: "S__19570749"),#imageLiteral(resourceName: "S__19570746"),#imageLiteral(resourceName: "S__19570748"),#imageLiteral(resourceName: "S__19570743")]
        diceImageView1.image = eat[Int.random(in: 0...5)]
        diceImageView2.image = dir[Int.random(in: 0...5)]
        
    }
    
}

