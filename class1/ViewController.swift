//
//  ViewController.swift
//  class1
//
//  Created by 陳妍慈 on 2023/7/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var crayon: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        crayon.alpha = 1.0
    }
    
    //animation for alpha decreasing
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        UIView.animate(withDuration: 5.0) {
            self.crayon.alpha = 1.0
            self.crayon.alpha = 0.0
        }
    }
    
    
}


