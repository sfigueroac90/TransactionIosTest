//
//  TransactionsJSON.swift
//  TransactionIosTest
//
//  Created by Sebastian Figueroa on 23/08/20.
//  Copyright © 2020 Sebastian Figueroa. All rights reserved.
//

import Foundation


struct TransactionJSON:Codable{
    var limit:Int = 20
    var pageSize:Int = 20
    var nextToken:String = "1561614900000-16387407846-N"
    var totalTransactions:Int = 79
    var transactionFeedStatus:String = "DELAYED"
    var items:[Transaction]
}
