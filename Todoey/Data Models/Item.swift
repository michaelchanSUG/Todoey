//
//  Item.swift
//  Todoey
//
//  Created by user155951 on 6/4/19.
//  Copyright © 2019 user155951. All rights reserved.
//

import Foundation

class Item: NSObject, Encodable {
    var title : String = ""
    var done : Bool = false
    
    init (newTitle: String) {
        self.title = newTitle
        self.done = false
    }
}
