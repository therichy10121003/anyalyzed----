//
//  Item.swift
//  anyalyzed ---
//
//  Created by RICHARD J SCANDRETT on 4/17/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
