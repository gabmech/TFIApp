//
//  CustomTableViewCell.swift
//  TFI
//
//  Created by Gabriel mechali on 1/27/17.
//  Copyright © 2017 Gabmech. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    
    @IBOutlet weak var eboardName: UILabel!
    @IBOutlet weak var eboardPosition: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
