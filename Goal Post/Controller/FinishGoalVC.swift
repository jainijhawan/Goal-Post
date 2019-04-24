//
//  FinishGoalVC.swift
//  Goal Post
//
//  Created by Jai Nijhawan on 24/04/19.
//  Copyright © 2019 Jai Nijhawan. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType){
        self.goalDescription = description
        self.goalType = type 
    }
    
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
    }
    

    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
    }
    
    

}
