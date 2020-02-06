//
//  ViewController.swift
//  Hackwich3
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 Steven Chapman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    
    @IBOutlet weak var RedLabel: UILabel!
    
    @IBOutlet weak var GreenLabel: UILabel!
    
    @IBOutlet weak var BlueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func ChangeColorButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will turn red"
            
    {
    self.view.backgroundColor = UIColor.red
        //set redLabel text to "red"
        //set greenLabel text to "green"
        //set blueLabel text to "blue"
        self.RedLabel.text="Red"
        self.GreenLabel.text="Green"
        self.BlueLabel.text="Blue"
    }
        else
    {
                self.view.backgroundColor = UIColor.blue
        }
    }
    @IBAction func MagicButtonPresses(_ sender: Any)
    {
        if secondString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.green}
}
}
