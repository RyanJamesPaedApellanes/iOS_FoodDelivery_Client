//
//  Pizza.swift
//  pizzarea
//
//  Created by James Talano on 04/02/2018.
//  Copyright © 2018 James Talano. All rights reserved.
//

import UIKit

struct Pizza {
    let id: String
    let name: String
    let description: String
    let amount: Float
    let image: UIImage
    
    init(data: [String: Any]) {
        self.id = data["id"] as! String
        self.name = data["name"] as! String
        self.amount = data["amount"] as! Float
        self.description = data["description"] as! String
        self.image = data["image"] as! UIImage
    }
}

