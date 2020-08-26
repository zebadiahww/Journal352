//
//  Entry.swift
//  Journal352
//
//  Created by Zebadiah Watson on 8/26/20.
//  Copyright © 2020 Zebadiah Watson. All rights reserved.
//

import Foundation

class Entry {
    
    var title: String
    var body: String
    
    init(title: String, body: String) {
        self.title = title
        self.body = body
    }
}

extension Entry: Equatable {
    static func == (lhs: Entry, rhs: Entry) -> Bool {
        return lhs.title == rhs.title && lhs.body == rhs.body
    }
}
