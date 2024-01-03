//
//  Item.swift
//  LiftLog
//
//  Created by Samir Hassan on 1/2/24.
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
