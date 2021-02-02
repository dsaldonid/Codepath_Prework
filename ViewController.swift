//
//  ViewController.swift
//  Prework
//
//  Created by Diego Saldonid on 1/17/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        backgroundColor = view.backgroundColor
    }

    
    @IBAction func didTapButton(_ sender: UIButton) {
        textLabel.textColor = UIColor.red
    }
    
    @IBAction func didTapViewButton(_ sender: UIButton) {
        view.backgroundColor = UIColor.blue
    }
    
    
    @IBAction func didTapTextButton(_ sender: UIButton) {
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello from Diego!"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor.white
    }
}

