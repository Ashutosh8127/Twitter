//
//  MyTableViewCell.swift
//  Twitter
//
//  Created by Ashutosh Singh on 29/07/17.
//  Copyright © 2017 Ashutosh Singh. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var myTextView: UITextView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
