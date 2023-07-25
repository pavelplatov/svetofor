//
//  ViewController.swift
//  svetofor
//
//  Created by Павел Платов on 25.07.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.alpha = 0.0
        yellowView.alpha = 0.0
        greenView.alpha = 0.0
    }


}

