//
//  ViewController.swift
//  HelloWordButton
//
//  Created by Franco Rodrigues on 9/29/21.
//

import UIKit

class MainViewController: UIViewController
{
    @IBOutlet weak var textLabel:UILabel?
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        textLabel?.text = "Message to You!"
    }
    
    @IBAction func onButtonTap(sender: UIButton)
    {
        textLabel?.text = "Hello world!"
    }
}

