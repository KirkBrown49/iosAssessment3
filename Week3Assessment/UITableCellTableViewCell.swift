//
//  UITableCellTableViewCell.swift
//  Week3Assessment
//
//  Created by Kirk Brown on 11/8/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import UIKit

class UITableCellTableViewCell: UITableViewCell {

    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var FavouriteLAbel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
