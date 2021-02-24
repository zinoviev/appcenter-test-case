//
//  ViewController.swift
//  uitest
//
//  Created by Igor Zinovev on 01.02.2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    var userName = "%username%"

    @IBOutlet weak var wellcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        wellcomeLabel.text = "Hello \(userName)"
        
    }


}

