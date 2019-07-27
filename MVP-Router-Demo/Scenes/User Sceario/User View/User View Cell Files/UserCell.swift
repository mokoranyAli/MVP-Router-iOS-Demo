//
//  UserCell.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/26/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell, UserCellView {
//    @IBOutlet weak var nameLabel: UILabel!
//    
//    @IBOutlet weak var emailLabel: UILabel!
//    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
    }
    
    func displayName(name: String) {
        nameLabel.text = name
    }
    
    func displayEmail(email: String) {
        emailLabel.text = email
    }
    
    func displayAddress(address: String) {
        addressLabel.text = address
    }
}
