//
//  UserDetailsVC+Delegate.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/26/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.
//

import Foundation
extension UserDetailsVc: UserDetailsView {

    
    
    func displayName(name: String) {
        U_NameLabel.text = name
    }
    
    func displayEmail(email: String) {
        U_EmailLabel.text = email
    }
    
    func displayAddress(address: String) {
        U_AddressLabel.text = address
    }
    
    
}
