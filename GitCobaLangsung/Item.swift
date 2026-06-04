//
//  Item.swift
//  GitCobaLangsung
//
//  Created by Ricki Darmawan Putra on 04/06/26.
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
