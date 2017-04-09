//
//  ServicesTableViewCell.swift
//  BusinessApp
//
//  Created by Shane Noonan on 27/03/2017.
//  Copyright © 2017 Shane Noonan. All rights reserved.
//

import UIKit

class ServicesTableViewCell: UITableViewCell {

    @IBOutlet var cellImage: UIImageView!
    @IBOutlet var cellTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
