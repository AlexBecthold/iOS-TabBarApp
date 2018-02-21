//
//  ResultsViewController.swift
//  RPS
//
//  Created by Becthold,Robert A on 2/20/18.
//  Copyright © 2018 Becthold,Robert A. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(<#T##animated: Bool##Bool#>)
        if(myModel.haveResult() == true){
            resultLBL.text = myModel.winner()
        }
    }

    let myModel = AppDelegate.myModel
    
    
    @IBOutlet weak var resultLBL: UILabel!
    @IBAction func resetBTN(_ sender: UIButton) {
        myModel.reset()
        resultLBL.text = ""
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
