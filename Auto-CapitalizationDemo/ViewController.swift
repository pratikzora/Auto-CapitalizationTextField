//
//  ViewController.swift
//  Auto-CapitalizationDemo
//
//  Created by Pratik Zora on 2020-10-12.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var txt2: UITextField!
    @IBOutlet weak var txt3: UITextField!
    @IBOutlet weak var txt4: UITextField!
    
    override func viewDidLoad() {
        
        txt1.autocapitalizationType = .allCharacters
        txt2.autocapitalizationType = .none
        txt3.autocapitalizationType = .sentences
        txt4.autocapitalizationType = .words
        
        super.viewDidLoad()
    }
}

