//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Thomas Viana on 7/09/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var billTotal: Double = 0.0
    var tip: Int = 10
    var peopleNumber: Int = 2

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        totalLabel.text = String(format: "%.2f", billTotal)
        let message = "Split between \(peopleNumber) people, with \(tip)% tip"
        settingsLabel.text = message

    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
