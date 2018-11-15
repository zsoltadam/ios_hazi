//
//  Event.swift
//  pOwwOw
//
//  Created by macosmojave on 2018. 11. 14..
//  Copyright © 2018. zsoltadam. All rights reserved.
//

import UIKit

class Event{

    var titel: String?
    var date: Date
    var description: String?
    var image: UIImage
    
    
    init(titel: String, date: Date, description: String, image: UIImage) {
        self.titel = titel
        self.date = date
        self.description = description
        self.image = image
    }
    
}
