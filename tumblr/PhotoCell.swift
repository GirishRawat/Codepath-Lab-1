//
//  PhotoCell.swift
//  tumblr
//
//  Created by Girish Rawat on 8/29/18.
//  Copyright © 2018 Girish. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }


    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
