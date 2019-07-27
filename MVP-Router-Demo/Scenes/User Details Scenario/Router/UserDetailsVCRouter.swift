//
//  UserDetailsVCRouter.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/27/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.,,
//


import UIKit

class UserDetailsVCRouter {
    
    class func createUserDetailsVC(user: User) -> UIViewController {
        
        let userDetailsVC = mainStoryboard.instantiateViewController(withIdentifier: "UserDetailsVC")
        if let userDetailsView = userDetailsVC as? UserDetailsView {
            let presenter = UserDetailsVCPresenter(userDetailsView: userDetailsView, user: user)
            userDetailsView.presenter = presenter
        }
        return userDetailsVC
    }
    
    class var mainStoryboard: UIStoryboard {
        return UIStoryboard(name: "Main", bundle: Bundle.main)
    }
}
