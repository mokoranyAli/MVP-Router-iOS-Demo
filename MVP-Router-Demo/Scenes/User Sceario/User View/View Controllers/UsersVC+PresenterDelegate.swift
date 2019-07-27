//
//  UsersVC+PresenterDelegate.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/26/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.
//

import Foundation
import SVProgressHUD
extension UserVC: UsersView {
    
    func showIndicator() {
        SVProgressHUD.show()
    }
    
    func hideIndicator() {
        SVProgressHUD.dismiss()
    }
    
    func fetchingDataSuccess() {
        tableView.reloadData()
    }
    
    func showError(error: String) {
        print(error)
    }
    
//    func navigateToUserDetailsScreen(user: User) {
//        navigationController?.pushViewController(UIViewController(), animated: true)
//    }
}

