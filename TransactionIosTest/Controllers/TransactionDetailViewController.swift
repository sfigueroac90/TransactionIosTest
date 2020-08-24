//
//  TransactionDetailViewController.swift
//  TransactionIosTest
//
//  Created by Sebastian Figueroa on 20/08/20.
//  Copyright © 2020 Sebastian Figueroa. All rights reserved.
//

import UIKit

class TransactionDetailViewController: UIViewController {
    
    var transaction:Transaction? = nil
    
   
    @IBOutlet var Header: UILabel!
    @IBOutlet var Description: UILabel!
    @IBOutlet var Points: UILabel!
    @IBOutlet var BONUS: UILabel!
    @IBOutlet var DetailText: UILabel!
    @IBOutlet var TransactionDate: UILabel!
    
    func set(from transaction:Transaction ){
        self.transaction = transaction;
    }
    
    func setText(){
        if let transaction = transaction {
            Header.text = transaction.headerText
            Description.text = transaction.descriptionText
            Points.text = String(transaction.points)
            let isoDate = transaction.transactionDate
            let dateFormatter = DateFormatter()
            dateFormatter.locale = Locale(identifier: "en_US_POSIX") // set locale to reliable US_POSIX
            dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
            let date = dateFormatter.date(from:isoDate)!
            
            let formatter = DateFormatter()
             formatter.dateStyle = .full
             formatter.timeStyle = .full

             let datetime = formatter.string(from: date)
             print(datetime)
            
            TransactionDate.text = datetime;
             
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setText()
     
        // Do any additional setup after loading the view.
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
