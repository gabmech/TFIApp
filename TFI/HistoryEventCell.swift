//
//  HistoryEventCell.swift
//  TFI
//
//  Created by Gabriel mechali on 1/27/17.
//  Copyright © 2017 Gabmech. All rights reserved.
//

import UIKit

class HistoryEventCell: UITableViewCell {

    @IBOutlet weak var eventLable: UILabel!
    @IBOutlet weak var eventImage: UIImageView!
    @IBOutlet weak var eventDate: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
