//
//  Player1ViewController.swift
//  RPS
//
//  Created by Becthold,Robert A on 2/20/18.
//  Copyright © 2018 Becthold,Robert A. All rights reserved.
//

import UIKit

class Player1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    let myModel = AppDelegate.myModel
    
    
    @IBAction func player1RockBTN(_ sender: UIButton) {
        myModel.choosePlayer1(pick: .Rock)
    }
    
    @IBAction func player1PaperBTN(_ sender: UIButton) {
        myModel.choosePlayer1(pick: .Paper)
    }
    
    @IBAction func player1ScissorsBTN(_ sender: UIButton) {
        myModel.choosePlayer1(pick: .Scissors)
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
