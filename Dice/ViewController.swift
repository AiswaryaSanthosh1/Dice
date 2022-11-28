//
//  ViewController.swift
//  Dice
//
//  Created by Aiswarya Santhosh on 15/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonRoll(_ sender: UIButton) {
        let num = Int.random(in: 1...6)
        print(num)
        ImView.image = UIImage(named: "Dice\(num)")
        
    }
    
}

