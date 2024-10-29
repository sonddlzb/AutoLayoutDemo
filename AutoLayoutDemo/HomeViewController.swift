//
//  HomeViewController.swift
//  AutoLayoutDemo
//
//  Created by đào sơn on 24/10/24.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var btnClickMe: UIButton!
    @IBOutlet weak var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblName.textColor = .red
        lblName.font = .systemFont(ofSize: 20.0, weight: .bold)
        lblName.textAlignment = .center
        lblName.text = "Hello world"
    }

    @IBAction func tapClickMe(_ sender: Any) {
        print("I'm clicked")
        print("abcxyz")
    }

    @IBAction func sliderChangeValue(_ sender: UISlider) {
        self.btnClickMe.backgroundColor = .black.withAlphaComponent(CGFloat(sender.value))
    }
}
