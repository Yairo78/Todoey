//
//  Category.swift
//  Todoey
//
//  Created by MIN SU PARK on 07/01/2019.
//  Copyright © 2019 MIN SU PARK. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
