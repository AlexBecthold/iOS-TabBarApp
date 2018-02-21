//
//  Model.swift
//  RPS
//
//  Created by Becthold,Robert A on 2/20/18.
//  Copyright © 2018 Becthold,Robert A. All rights reserved.
//

import Foundation

class RPS {
    
    enum Choice {case None, Rock, Paper, Scissors}
    var player1Choice:Choice = .None
    var player2Choice:Choice = .None
    
    func reset() {
        player1Choice = .None
        player2Choice = .None
    }
    
    func haveResult() -> Bool {
        if(player1Choice != .None && player2Choice != .None) {return true}
        return false
    }
    
    func winner() -> String {
        if(player1Choice == .Rock && player2Choice == .Scissors) {return "Player 1 wins!"}
        else if(player1Choice == .Rock && player2Choice == .Paper) {return "Player 2 wins!"}
        else if(player1Choice == .Paper && player2Choice == .Scissors) {return "Player 1 wins!"}
        else if(player1Choice == .Paper && player2Choice == .Rock) {return "Player 2 wins!"}
        else if(player1Choice == .Scissors && player2Choice == .Paper) {return "Player 1 wins!"}
        else if(player1Choice == .Scissors && player2Choice == .Rock) {return "Player 2 wins!"}
        return "It's a tie"
    }
    
    func choosePlayer1(pick:Choice) {
        player1Choice = pick
    }
    
    func choosePlayer2(pick:Choice) {
        player2Choice = pick
    }
    
}
