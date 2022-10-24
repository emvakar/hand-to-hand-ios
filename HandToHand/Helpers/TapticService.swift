//
//  TapticService.swift
//  HandToHand
//
//  Created by Emil Karimov on 25.10.2022.
//  Copyright © 2022 Emil Karimov. All rights reserved.
//

import UIKit

final class TapticService {

    enum FeedbackStyle {
        case light
        case medium
        case heavy

        var level: UIImpactFeedbackGenerator.FeedbackStyle {
            switch self {
            case .light: return .light
            case .medium: return .medium
            case .heavy: return .heavy
            }
        }
    }

    /// Tap vibration
    /// - Parameter style: Style for tap vibrate
    static func tap(style: FeedbackStyle = .light) {
        impactOccurred(style: style)
    }

    static private func impactOccurred(style: FeedbackStyle) {

        let impact = UIImpactFeedbackGenerator(style: style.level)
        impact.impactOccurred()

    }
}
