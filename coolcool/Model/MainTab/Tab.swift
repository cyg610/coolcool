//
//  Path.swift
//  coolcool
//
//  Created by taeyoung on 8/25/24.
//

import Foundation
import SwiftUI

enum TabType : String {
    case home = "HOME"
    case stats = "STATS"
    case sleep = "SLEEP"
    case more = "MORE"
    
    func toIcon() -> String {
        switch self {
        case .home:
            return "house.fill"
        case .stats:
            return "chart.bar.fill"
        case .sleep:
            return "powersleep"
        case .more:
            return "ellipsis"
        }
    }
    
}
