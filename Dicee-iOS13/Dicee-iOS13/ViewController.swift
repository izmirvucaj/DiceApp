//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//
//hesaplama yapmak istersen \(2+3)...

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    //cagirdimiz user interface elamni burda acces edebiliriz.
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollPressedButton(_ sender: UIButton) {
        let zarResimleri = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] //array'e isim verdik
        
        diceImageView1.image=zarResimleri.randomElement()
        diceImageView2.image=zarResimleri.randomElement()
        
    //boyle de olur,
        //diceImageView1.image=zarResimleri[Int.random(in: 0...5)]
        
    }
}
    
//
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        //diceImageView1.image = #imageLiteral(resourceName: "diceImage")
        
        //        diceImageView1.alpha=0.5
        //
        //
        //        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        //
    
    
//    
//    @IBAction func rollPressedButton(_ sender: UIButton) {
//        diceImageView1.image=[#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][1]
//        
//        //random
//        diceImageView1.image=leftDiceNumber.randomElement();
//    }
//}
//
//}
   
    // Rastgele bir resim seç
//    let rastgeleResim = zarResimleri.randomElement()
//    diceImageView1.image = rastgeleResim

//@IBAction func rollPressedButton(_ sender: UIButton) {
//    let secilenResim = #imageLiteral(resourceName: "DiceThree")
//    diceImageView1.image = secilenResim



