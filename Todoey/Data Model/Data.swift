//
//  Data.swift
//  Todoey
//
//  Created by MIN SU PARK on 30/12/2018.
//  Copyright © 2018 MIN SU PARK. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc var age: Int = 0
}

