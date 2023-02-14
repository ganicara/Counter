//
//  ViewController.swift
//  Counter
//
//  Created by Харитонов Илья on 13.02.2023.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0

    @IBOutlet weak var labelWithCounter: UILabel!
    @IBOutlet weak var buttonUpdateCounter: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        labelWithCounter.text = "Значение счётчика:  \(counter)"
    }
}

