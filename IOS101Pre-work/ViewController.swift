//
//  ViewController.swift
//  IOS101Pre-work
//
//  Created by Christie beaubrun on 8/27/23.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var changeColorButton: UIButton?
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func changeColor() -> UIColor
    {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton)
    {
       let randomColor = changeColor()
       view.backgroundColor = randomColor
    }
}

