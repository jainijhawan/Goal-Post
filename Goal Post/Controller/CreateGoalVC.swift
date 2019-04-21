//
//  CreateGoalVC.swift
//  Goal Post
//
//  Created by Jai Nijhawan on 21/04/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    @IBOutlet weak var goalTextView: UITextView!
    
    @IBOutlet weak var nextBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var shortTermBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    }
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
    }
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismissDetail()
    }
    

}
