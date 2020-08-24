//
//  TransactionViewCell.swift
//  TransactionIosTest
//
//  Created by Sebastian Figueroa on 20/08/20.
//  Copyright © 2020 Sebastian Figueroa. All rights reserved.
//

import UIKit

class TransactionViewCell: UITableViewCell {


    @IBOutlet var heading: UILabel!
    @IBOutlet var Description: UILabel!
    @IBOutlet var points: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        print("selected");
        // Configure the view for the selected state
    }
    
    func set(from:Transaction){
        
        heading.text = from.headerText
        Description.text = from.descriptionText
        points.text = String(from.points)
        
    }

}
