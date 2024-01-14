//
//  ViewController.swift
//  Nard
//
//  Created by Muhamed Alkhatib on 15/08/2020.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
     let diceFaces=["dice1","dice2","dice3","dice4","dice5","dice5"]
 
    
    @IBOutlet weak var firstDiceImageView: UIImageView!
    
    @IBOutlet weak var secondDiceImageView: UIImageView!
    
    
    @IBAction func RollPressed(_ sender: UIButton) {
//     print("Roll Pressed")
         
        let f1=Int.random(in: 0...5)
        let f2=Int.random(in: 0...5)
        firstDiceImageView.image=UIImage(named: diceFaces[f1])
        secondDiceImageView.image=UIImage(named: diceFaces[f2])
    }
}

