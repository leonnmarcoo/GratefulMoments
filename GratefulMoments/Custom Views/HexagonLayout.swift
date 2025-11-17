//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by Leon Marco Devela on 11/17/25.
//

import Foundation

enum HexagonLayout {
    case standard
    case large
    
    var size: CGFloat {
        switch self {
        case .standard:
            return 200.0
        case .large:
            return 350.0
        }
    }
}
