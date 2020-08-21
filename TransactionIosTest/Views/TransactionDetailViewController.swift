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
    
    func set(from transaction:Transaction ){
        self.transaction = transaction;
    }

    override func viewDidLoad() {
        super.viewDidLoad()

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
