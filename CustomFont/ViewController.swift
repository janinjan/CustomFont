//
//  ViewController.swift
//  CustomFont
//
//  Created by Janin Culhaoglu on 02/05/2019.
//  Copyright © 2019 Janin Culhaoglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Outlets
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    
    // MARK: - Properties
    var fontFamily = ["MFJinHei_Noncommercial-Regular", "MFTongXin_Noncommercial-Regular", "MFZhiHei_Noncommercial-Regular", "Gaspar"]
    
    // MARK: - Actions
    @IBAction func changeFont(_ sender: UIButton) {
        label.font = UIFont(name: "MFTongXin_Noncommercial-Regular", size: 21)
    }
    
    // MARK: - Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        changeButtonDesign()
    }
    
    private func changeButtonDesign() {
        changeButton.layer.cornerRadius = 0.5 * changeButton.bounds.size.width
        changeButton.layer.masksToBounds = true
    }
}
