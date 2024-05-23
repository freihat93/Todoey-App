//
//  Category.swift
//  Todoey
//
//  Created by Mohammad on 5/23/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
