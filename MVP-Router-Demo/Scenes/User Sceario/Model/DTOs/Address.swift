//
//  Address.swift
//  MVP-Router-Demo
//
//  Created by Mohamed Korany Ali on 7/26/19.
//  Copyright © 2019 Mohamed Korany Ali. All rights reserved.
//

import Foundation
import ObjectMapper

class Address: Mappable {
    
    private var street: String!
    private var suite: String!
    
    var _street: String {
        get {
            if street == nil {
                street = ""
            }
            return street
        } set {
            street = newValue
        }
    }
    
    var _suite: String {
        get {
            if suite == nil {
                suite = ""
            }
            return suite
        } set {
            suite = newValue
        }
    }
    
    init() {}
    
    required init(map: Map) {
        mapping(map: map)
    }
    
    func mapping(map: Map) {
        _street <- map["street"]
        _suite <- map["suite"]
    }
    
}
