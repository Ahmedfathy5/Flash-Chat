//
//  MasseageCell.swift
//  Flash Chat iOS13
//
//  Created by Ahmed Fathi on 22/08/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
   
    @IBOutlet weak var rightImageView: UIImageView!
    

    
    @IBOutlet weak var masseageBuble: UIView!
    
    
    @IBOutlet weak var label: UILabel!
    

    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        masseageBuble.layer.cornerRadius = masseageBuble.frame.size.height / 25
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}
