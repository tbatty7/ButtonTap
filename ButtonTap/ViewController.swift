//
//  ViewController.swift
//  ButtonTap
//
//  Created by Timothy D Batty on 2/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction private func buttonTap() {
        print(">>>>>> Button was tapped")
    }

}

