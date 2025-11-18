//
//  Badge.swift
//  GratefulMoments
//
//  Created by Leon Marco Devela on 11/18/25.
//

import Foundation
import SwiftData

@Model
class Badge {
    var details: BadgeDetails
    
    init(details: BadgeDetails) {
        self.details = details
    }
    
}

extension Badge {
    static var sample: Badge {
        let badge = Badge(details: .firstEntry)
        return badge
    }
}
