//
//  NewsCell.swift
//  newsApp
//
//  Created by Harun Demirkaya on 31.12.2022.
//

import UIKit

class NewsCell: UITableViewCell {

    @IBOutlet weak var lblNewsTitle: UILabel!
    @IBOutlet weak var lblNewsDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
