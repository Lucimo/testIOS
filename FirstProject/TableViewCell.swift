//
//  TableViewCell.swift
//  FirstProject
//
//  Created by LUCAS PAJARES PRIETO on 5/4/18.
//  Copyright © 2018 IGNACIO GALAN DE PINA. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet var lblNombre:UILabel?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
