//
//  UserInteractor.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/26/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.
//

import Foundation
import Alamofire
import AlamofireObjectMapper


class UsersInteractor {
    
    func getUsers(completionHandler: @escaping ([User]?, Error?) -> ()) {
        request("https://jsonplaceholder.typicode.com/users").responseArray { (response: DataResponse<[User]>) in
            let result = response.result
            switch result {
            case .success(let users):
                completionHandler(users, nil)
            case .failure(let error):
                completionHandler(nil, error)
            }
        }
    }
    
}
