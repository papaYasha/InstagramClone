//
//  FeedCell.swift
//  InstagramClone
//
//  Created by Macbook on 4.04.22.
//

import UIKit

class FeedCell: UITableViewCell {
    @IBOutlet weak var useremail: UILabel!
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var commentLabel: UILabel!
    @IBOutlet weak var likeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    @IBAction func likeButtonClicked(_ sender: Any) {
        
    }
}
