//
//  ViewController.swift
//  PagerControllerDemo
//
//  Created by Javed Multani on 04/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondBottomConstrain: NSLayoutConstraint!
    @IBOutlet weak var firstBottomConstrain: NSLayoutConstraint!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view1: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstTabClicked(_ sender: Any) {
        view1.isHidden = false
        view2.isHidden = true
        
        firstBottomConstrain.constant = 5.0
        secondBottomConstrain.constant = 0
        
        
        
    }
    @IBAction func secondtabClicked(_ sender: Any) {
        view1.isHidden = true
        view2.isHidden = false
        
        firstBottomConstrain.constant = 0
        secondBottomConstrain.constant = 5.0
    }
    
}

