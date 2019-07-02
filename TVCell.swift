//
//  TVCell.swift
//  SelfSizingFoLabel
//
//  Created by LetMeCall Corp on 10/01/19.
//  Copyright © 2019 LetMeCall Corp. All rights reserved.
//

import UIKit

class TVCell: UITableViewCell {

    @IBOutlet weak var shortLbl: UILabel!
    @IBOutlet weak var lenghyLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
