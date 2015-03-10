//
//  Account.swift
//  Second_Demo
//
//  Created by Local Admin on 2015-03-10.
//  Copyright (c) 2015 Local Admin. All rights reserved.
//

import Foundation

public class Account {
    
    //Class variable definition goes here 
    public private (set) var accountNumber: Int = 0
    public var pin: Int = 0
    public var availableBalance: Double = 0.0
    public var totalBalance: Double = 0.0
    
    
    init (accountNumber: Int, pin: Int, availableBalance: Double, totalBalance: Double) {
        self.accountNumber  = accountNumber
        self.pin = pin
        self.availableBalance = availableBalance
        self.totalBalance = totalBalance
    }
    
    func isRightPIN (userPIN : Int) {
        //@@@@@@@@@@@@@@@@@@@
    }
    
    func getAccountNumber() ->Int{
        return accountNumber
    }
    
    func getAvailableBalance() ->Double{
        return availableBalance
    }
    
    func getTotalBalance() ->Double {
        return totalBalance
    }
    
    func deposit(amount: Double) {
        //deposit checking
        if amount > 0.0 {
            availableBalance += amount
        } else {
            println("Error! You did not deposit any amount.")
        }
    }
    
    func withdraw(amount: Double) {
        //withdraw checking
        if amount > 0.0 {
            if availableBalance - amount >= 0.0 {
                availableBalance -= amount
            }
        } else {
            println("Not enough money in your account, Please try other amount.")
        }
    }
    
}