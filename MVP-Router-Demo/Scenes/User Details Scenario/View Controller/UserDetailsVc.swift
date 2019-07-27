//
//  UserDetailsVc.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/26/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.
//

import UIKit

class UserDetailsVc: UIViewController {
    @IBOutlet weak var U_EmailLabel: UILabel!
    @IBOutlet weak var U_NameLabel: UILabel!
    @IBOutlet weak var U_AddressLabel: UILabel!
    
    
    var presenter: UserDetailsVCPresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
    
    
}
