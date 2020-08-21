//
//  Transaction.swift
//  TransactionIosTest
//
//  Created by Sebastian Figueroa on 20/08/20.
//  Copyright © 2020 Sebastian Figueroa. All rights reserved.
//

import Foundation

class Transaction:Codable{
    
    var transactionDate:String = "2019-07-24T12:36:00+00:00"
    var processedDate:String =  "2019-07-25T02:54:47+00:00"
    var transactionId:String =  "71280789078"
    var headerText:String = "Sainsbury's ♥️"
    var descriptionText:String = "Fetter Lane Local"
    var lineItems:[String] = []
    var points:String = "0.0"
    var monetaryValue:String =  "1.6"
    var displayType:String =  "NORMAL"
    var detailTexts:[String] =  []
    
}
