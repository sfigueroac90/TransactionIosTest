//
//  TransactionHandler.swift
//  TransactionIosTest
//
//  Created by Sebastian Figueroa on 23/08/20.
//  Copyright © 2020 Sebastian Figueroa. All rights reserved.
//

import Foundation

class TransactionHandler{
    
    let jsonString = """
        {
        "limit": 20,
        "pageSize": 20,
        "nextToken": "1561614900000-16387407846-N",
        "totalTransactions": 79,
        "transactionFeedStatus": "DELAYED",
        "items": [{
            "transactionDate": "2019-07-24T12:36:00+00:00",
            "processedDate": "2019-07-25T02:54:47+00:00",
            "transactionId": "71280789078",
            "headerText": "Sainsbury's ♥️",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+1",
            "monetaryValue": "1.6",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-24T07:53:00+00:00",
            "processedDate": "2019-07-25T02:54:47+00:00",
            "transactionId": "54810769076",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+2",
            "monetaryValue": "2.55",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-24T06:56:00+00:00",
            "processedDate": "2019-07-24T07:56:59+00:00",
            "transactionId": "ac04762c-30ad-43b4-a6e1-2db3c94acef5",
            "headerText": "Sainsbury's",
            "descriptionText": "Bonus Reward",
            "lineItems": [],
            "points": "+15",
            "monetaryValue": "0",
            "displayType": "BONUS",
            "detailTexts": ["You’ve won bonus Nectar, hooray!"]
        }, {
            "transactionDate": "2019-07-22T07:53:00+00:00",
            "processedDate": "2019-07-23T02:42:49+00:00",
            "transactionId": "96020779077",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+2",
            "monetaryValue": "2.55",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-18T08:37:00+00:00",
            "processedDate": "2019-07-18T09:37:14+00:00",
            "transactionId": "7f72ab83-1dfe-4adc-819c-64d249de2ae0",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+20",
            "monetaryValue": "0",
            "displayType": "BONUS",
            "detailTexts": ["Bonus Reward", "You’ve won bonus Nectar, hooray!"]
        }, {
            "transactionDate": "2019-07-18T07:57:00+00:00",
            "processedDate": "2019-07-19T01:29:51+00:00",
            "transactionId": "44680789078",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+2",
            "monetaryValue": "2.55",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-17T07:57:00+00:00",
            "processedDate": "2019-07-18T02:32:33+00:00",
            "transactionId": "76880749074",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+2",
            "monetaryValue": "2.55",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-16T07:52:00+00:00",
            "processedDate": "2019-07-17T02:21:48+00:00",
            "transactionId": "35460789078",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+2",
            "monetaryValue": "2.55",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-16T06:52:00+00:00",
            "processedDate": "2019-07-16T07:52:41+00:00",
            "transactionId": "403678NHAZ62LSH11563259944",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [{
                "description": "Tropicana smooth orange juice 300ml",
                "points": "50",
                "artworkUrl": "https://dmmids2yas2hi.cloudfront.net/sainsburys/nbm/Juno_93/7736185_5022313335117.png"
            }],
            "points": "+50",
            "monetaryValue": "0",
            "displayType": "NORMAL",
            "detailTexts": []
        }, {
            "transactionDate": "2019-07-08T07:56:00+00:00",
            "processedDate": "2019-07-09T02:09:32+00:00",
            "transactionId": "05850769076",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+1",
            "monetaryValue": "1.1",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-08T06:56:00+00:00",
            "processedDate": "2019-07-08T07:56:50+00:00",
            "transactionId": "403676GW3TVKIQDV1562568969",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [{
                "description": "Sainsbury's Egg & Cress Sandwich",
                "points": "60",
                "artworkUrl": "https://www.sainsburys.co.uk/wcsstore7.25.53/ExtendedSitesCatalogAssetStore/images/catalog/productImages/14/0000000235914/0000000235914_L.jpeg"
            }],
            "points": "+60",
            "monetaryValue": "0",
            "displayType": "NORMAL",
            "detailTexts": []
        }, {
            "transactionDate": "2019-07-04T08:13:00+00:00",
            "processedDate": "2019-07-05T01:48:06+00:00",
            "transactionId": "92700789078",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+2",
            "monetaryValue": "2.55",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-04T07:13:00+00:00",
            "processedDate": "2019-07-04T08:13:23+00:00",
            "transactionId": "403678FUURYVFZXO1562224395",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [{
                "description": "Sainsbury's Egg & Cress Sandwich",
                "points": "60",
                "artworkUrl": "https://www.sainsburys.co.uk/wcsstore7.25.53/ExtendedSitesCatalogAssetStore/images/catalog/productImages/14/0000000235914/0000000235914_L.jpeg"
            }],
            "points": "+60",
            "monetaryValue": "0",
            "displayType": "NORMAL",
            "detailTexts": []
        }, {
            "transactionDate": "2019-07-03T20:18:08+00:00",
            "processedDate": "2019-07-03T20:18:08+00:00",
            "headerText": "Nectar",
            "descriptionText": "Bonus Reward",
            "lineItems": [],
            "points": "+50",
            "monetaryValue": "",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-01T07:57:00+00:00",
            "processedDate": "2019-07-02T02:28:02+00:00",
            "transactionId": "84140769076",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+2",
            "monetaryValue": "2.55",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-07-01T06:57:00+00:00",
            "processedDate": "2019-07-01T07:57:51+00:00",
            "transactionId": "403676YEIRZCR6EV1561964260",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [{
                "description": "Sainsbury's Egg & Cress Sandwich",
                "points": "60",
                "artworkUrl": "https://www.sainsburys.co.uk/wcsstore7.25.53/ExtendedSitesCatalogAssetStore/images/catalog/productImages/14/0000000235914/0000000235914_L.jpeg"
            }],
            "points": "+60",
            "monetaryValue": "0",
            "displayType": "NORMAL",
            "detailTexts": []
        }, {
            "transactionDate": "2019-06-28T13:18:00+00:00",
            "processedDate": "2019-06-29T03:02:03+00:00",
            "transactionId": "66990759075",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+1",
            "monetaryValue": "1.6",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-06-28T12:20:00+00:00",
            "processedDate": "2019-06-28T13:20:57+00:00",
            "transactionId": "0070199b-9e30-486f-9499-3990e8846795",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+40",
            "monetaryValue": "0",
            "displayType": "BONUS",
            "detailTexts": ["Bonus Reward", "You’ve won bonus Nectar, hooray!"]
        }, {
            "transactionDate": "2019-06-27T07:55:00+00:00",
            "processedDate": "2019-06-28T02:24:05+00:00",
            "transactionId": "59500759075",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [],
            "points": "+1",
            "monetaryValue": "1.1",
            "displayType": "NORMAL",
            "detailTexts": ["Nice one, you've got more nectar!"]
        }, {
            "transactionDate": "2019-06-27T06:55:00+00:00",
            "processedDate": "2019-06-27T07:55:59+00:00",
            "transactionId": "403675ETVKEQIVT31561618539",
            "headerText": "Sainsbury's",
            "descriptionText": "Fetter Lane Local",
            "lineItems": [{
                "description": "Sainsbury's Egg & Cress Sandwich",
                "points": "60",
                "artworkUrl": "https://www.sainsburys.co.uk/wcsstore7.25.53/ExtendedSitesCatalogAssetStore/images/catalog/productImages/14/0000000235914/0000000235914_L.jpeg"
            }],
            "points": "+60",
            "monetaryValue": "0",
            "displayType": "NORMAL",
            "detailTexts": []
        }]
    }
    """
    
    
    func parseJSON() -> [Transaction]?{
        if let jsonData = jsonString.data(using: .utf8){
            let decoder = JSONDecoder();
            let transactionJSON = try!decoder.decode(TransactionJSON.self,from:jsonData)
            return transactionJSON.items
            
         
           
        } else {
            print("Could not convert to ascii")
        }
            return nil
    }

}
