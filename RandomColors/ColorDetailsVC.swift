//
//  ColorDetailsVC.swift
//  RandomColors
//
//  Created by RPS on 04/06/24.
//

import UIKit

class ColorDetailsVC: UIViewController {
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color!

        // Do any additional setup after loading the view.
    }
}
