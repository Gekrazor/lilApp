//
//  ViewController.swift
//  lilApp
//
//  Created by Дмитрий Лещук on 26.06.2023.
//

import UIKit

class mainViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var skyImageView: UIImageView!
    
    private var isSun = false
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        if isSun { // 1
            skyImageView.image = UIImage(systemName: "moon") // 2
        } else {
            skyImageView.image = UIImage(systemName: "sun.max") // 3
        }
        isSun.toggle() // 4
    }
    
    @IBAction func buttonTappedDown(_ sender: Any) {
        print("tapped")
    }
    
}
