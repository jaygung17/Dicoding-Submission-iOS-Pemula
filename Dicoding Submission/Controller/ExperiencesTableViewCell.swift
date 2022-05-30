//
//  ExperiencesTableViewCell.swift
//  Dicoding Submission
//
//  Created by Agung Luo on 27/07/21.
//

import UIKit

class ExperiencesTableViewCell: UITableViewCell {
    @IBOutlet weak var companyname: UILabel!
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var descname
        : UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
