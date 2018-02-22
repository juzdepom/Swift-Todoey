//
//  TableViewCell.swift
//  Swift-Todoey
//
//  Created by Julia Gao Miller on 2/22/18.
//  Copyright © 2018 Julia Gao Miller. All rights reserved.
//

import UIKit

class ToDoCell: UITableViewCell {
    
    @IBOutlet weak var text: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
