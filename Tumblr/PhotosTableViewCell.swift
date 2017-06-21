//
//  PhotosTableViewCell.swift
//  Tumblr
//
//  Created by Tyler Holloway on 6/21/17.
//  Copyright © 2017 Tyler Holloway. All rights reserved.
//

import UIKit

class PhotosTableViewCell: UITableViewCell {
    @IBOutlet weak var PhotosLabel: UILabel!
    @IBOutlet weak var PhotosView: UIImageView!

    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
