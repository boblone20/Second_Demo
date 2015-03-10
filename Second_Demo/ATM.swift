//
//  ATM.swift
//  Second_Demo
//
//  Created by Local Admin on 2015-03-10.
//  Copyright (c) 2015 Local Admin. All rights reserved.
//

import Foundation

public class ATM
{
    var userAuthenticated: Bool
    var currentAccountNumber: Int
    
    
    
    let BALANCE_INQUIRY: Int = 1
    let WITHDRAWAL: Int = 2
    let DEPOSIT: Int = 3
    let EXIT: Int = 4
    
    init ()
    {
        userAuthenticated = false
        currentAccountNumber = 0
        
    }
    
    func run()
    {
        while (true)
        {
            while (!userAuthenticated)
            {
                //Screen.displayMessageLine("\nWelcom!")
                authenticateUser()
            }
            
            performTransactions()
            userAuthenticated = false
            currentAccountNumber = 0
            //Screen.displayMessageLine("\nThank You! GoodBye!")
        }
    }
    
    func authenticateUser()
    {
        
    }
    
    func performTransactions()
    {
        
    }
    
    func displayMainMenu()
    {
        
    }
    
    func createTransaction()
    {
        
    }
}