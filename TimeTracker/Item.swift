//
//  Item.swift
//  TimeTracker
//
//  Created by Jake Runyan on 9/19/24.
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
