//
//  RadioListTableViewCell.swift
//  radio
//
//  Created by Ideveloper2 on 01/12/18.
//  Copyright © 2018 Ideveloper2. All rights reserved.
//

import UIKit

class RadioListTableViewCell: UITableViewCell {

    @IBOutlet weak var radioImageView: UIImageView!
    @IBOutlet weak var radioNameLabel: UILabel!
    @IBOutlet weak var radioTagLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
