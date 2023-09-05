//
//  ViewController.swift
//  Animation
//
//  Created by iOS - Developer on 04.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    let viewOne = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewOne.frame = CGRect(x: 50, y: 100, width: 200, height: 200)
        view.backgroundColor = .cyan
        view.addSubview(viewOne)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animate(withDuration: 2.0) {
            self.viewOne.backgroundColor = UIColor.red
            self.viewOne.center = self.view.center
            self.viewOne.alpha = 0.0
        }
    }
}

