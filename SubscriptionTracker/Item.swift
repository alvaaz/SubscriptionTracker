//
//  Item.swift
//  SubscriptionTracker
//
//  Created by Álvaro Goede on 19-12-23.
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
