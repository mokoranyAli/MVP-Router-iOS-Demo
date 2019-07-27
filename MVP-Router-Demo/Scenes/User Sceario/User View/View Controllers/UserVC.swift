//
//  ViewController.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/26/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.
//

import UIKit
import Alamofire
import AlamofireObjectMapper
import SwiftyJSON
import ObjectMapper
import SVProgressHUD



class UserVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    var presenter: UsersVCPresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTableView()
        title = "Users"
        //        presenter = UsersVCPresenter(view: self)
        presenter?.viewDidLoad()
        
    }
    
    
}




