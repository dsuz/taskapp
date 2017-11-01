//
//  Task.swift
//  taskapp
//
//  Created by Daisuke Suzuki on 2017/10/30.
//  Copyright © 2017 Daisuke Suzuki. All rights reserved.
//

//import Foundation
import RealmSwift

class Task: Object {
    dynamic var id = 0
    dynamic var title = ""
    dynamic var contents = ""
    dynamic var date = NSDate()
    override static func primaryKey() -> String? {
        return "id"
    }
}
