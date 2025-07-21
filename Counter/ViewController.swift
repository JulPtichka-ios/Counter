//
//  ViewController.swift
//  Counter
//
//  Created by Воробьева Юлия on 21.07.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var countButton: UIButton!
    @IBOutlet var countLabel: UILabel!
    var counterContainer = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapButton(_ sender: Any) {
        counterContainer += 1
        countLabel.text = "Значение счетчика: \(counterContainer)"
    }
}
