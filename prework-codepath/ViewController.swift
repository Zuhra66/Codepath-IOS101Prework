//
//  ViewController.swift
//  prework-codepath
//
//  Created by zuhra totakhail on 4/27/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeBackgroundColor(_ sender: UIButton) {
        // Generate random color
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        // Create a UIColor from the random values
        let randomColor = UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        
        // Set the view's background color to the random color
        view.backgroundColor = randomColor
    }
}


