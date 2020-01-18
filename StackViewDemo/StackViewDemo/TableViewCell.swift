//
//  TableViewCell.swift
//  StackViewDemo
//
//  Created by 伊藤僚亮 on 2020/01/13.
//  Copyright © 2020 Ryosuke.Ito. All rights reserved.
//

import UIKit

final class TableViewCell: UITableViewCell {

    @IBOutlet weak var StackView: UIStackView!
    
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var mainLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
  
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}
