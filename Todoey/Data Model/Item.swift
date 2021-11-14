//
//  Items.swift
//  Todoey
//
//  Created by Anisha Lamichhane on 11/10/21.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var done = false
    @objc dynamic var title = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
