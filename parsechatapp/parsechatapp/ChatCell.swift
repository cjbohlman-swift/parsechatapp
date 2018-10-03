//
//  ChatCell.swift
//  parsechatapp
//
//  Created by Mely Bohlman on 10/3/18.
//  Copyright © 2018 Chris Bohlman. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {
    
    /*
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var usernameLabel: UILabel!
    */
    @IBOutlet weak var bubbleView: UIView!
 
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        bubbleView.backgroundColor = UIColor.blue
        bubbleView.layer.cornerRadius = 16
        bubbleView.clipsToBounds = true
        usernameLabel.clipsToBounds = true
        messageLabel.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
