//
//  MagicalKnight.swift
//  MagicalKnight
//
//  Created by あんのたん on 2020/07/02.
//  Copyright © 2020 ANNotunzdY®. All rights reserved.
//

import UIKit

private let MagicalKnightFrameworkName = "MagicalKnight"
private let MagicalKnightVersionString = "1.0"

open class MagicalKnight: NSObject {
    public static let shared = MagicalKnight()
    
    var name: String {
        return MagicalKnightFrameworkName;
    }
    
    var version: String {
        return MagicalKnightVersionString;
    }
}
