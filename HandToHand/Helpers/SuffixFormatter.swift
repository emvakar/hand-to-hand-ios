//
//  SuffixFormatter.swift
//  HandToHand
//
//  Created by Emil Karimov on 25.10.2022.
//  Copyright © 2022 Emil Karimov. All rights reserved.
//

import Foundation

class SuffixFormatter {

    var strOne: String
    var strFew: String
    var strMany: String

    init(one: String, few: String, many: String) {
        self.strOne = one
        self.strFew = few
        self.strMany = many
    }

    func formatWithNumber(number: Int) -> String {
        let number = number % 100

        let firstDigit = number / 10
        let lastDigit = number % 10

        if firstDigit == 1 {
            return self.strMany
        } else if lastDigit == 1 {
            return self.strOne
        } else if (lastDigit >= 2) && (lastDigit <= 4) {
            return self.strFew
        }

        return self.strMany
    }
}
