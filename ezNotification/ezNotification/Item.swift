//
//  Item.swift
//  ezNotification
//
//  Created by 石澤大輔 on 2023/11/18.
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
