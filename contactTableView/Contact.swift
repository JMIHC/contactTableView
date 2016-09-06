//
//  Contact.swift
//  contactTableView
//
//  Created by John Cornyn on 9/3/16.
//  Copyright © 2016 Johnny Cornyn. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }

}
