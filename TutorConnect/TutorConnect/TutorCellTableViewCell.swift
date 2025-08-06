//
//  TutorCellTableViewCell.swift
//  TutorConnect
//
//  Created by Mythily Kalra on 8/6/25.
//

import UIKit

class TutorCellTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var uniLabel: UILabel!
    
    @IBOutlet weak var highSchoolLabel: UILabel!
    
    
    @IBOutlet weak var subjectsLabel: UILabel!
    
    @IBOutlet weak var payLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
