//
//  ViewController.swift
//  uitest
//
//  Created by Igor Zinovev on 01.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let vc = segue.destination as? SecondViewController
        {
            vc.userName = loginTextField.text ?? "annon"
        }
    }


}

