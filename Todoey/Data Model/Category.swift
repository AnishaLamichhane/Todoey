//
//  Category.swift
//  Todoey
//
//  Created by Anisha Lamichhane on 11/10/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    var items = List<Item>()
}
