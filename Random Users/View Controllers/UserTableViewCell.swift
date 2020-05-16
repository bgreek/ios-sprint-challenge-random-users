//
//  UserTableViewCell.swift
//  Random Users
//
//  Created by Breena Greek on 5/15/20.
//  Copyright © 2020 Erica Sadun. All rights reserved.
//

import UIKit

class UserTableViewCell: UITableViewCell {
    
    var user: User? {
        didSet {
//            updateViews()
        }
    }
    
    override func prepareForReuse() {
        UserImage.image = UIImage(named: "something")
    }

    // MARK: IBOutlets
    @IBOutlet weak var UserImage: UIImageView!
    @IBOutlet weak var UserName: NSLayoutConstraint!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    

}
