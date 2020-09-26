//
//  Int+Extension.swift
//  iClickKabu
//
//  Created by あんのたん on 2020/09/26.
//

import Foundation

public extension Int {
    var withComma: String {
        get {
            let formatter = NumberFormatter()
            formatter.numberStyle = .decimal
            formatter.groupingSeparator = ","
            formatter.groupingSize = 3
            return formatter.string(from: NSNumber(value: self)) ?? ""
        }
    }
}
