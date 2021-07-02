//
//  CustomTableViewCell.swift
//  TableViewPOC
//
//  Created by Mirajkar on 02/07/21.
//  Copyright © 2021 Mirajkar. All rights reserved.
//

import UIKit

class Custom1TableViewCell: UITableViewCell {

    //MARK: Global Variables
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
