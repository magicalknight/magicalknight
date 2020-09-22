//
//  MagicalKnight.swift
//  MagicalKnight
//
//  Created by あんのたん on 2020/07/02.
//  Copyright © 2020 ANNotunzdY®. All rights reserved.
//

import Foundation

private let MagicalKnightFrameworkName = "MagicalKnight"
private let MagicalKnightVersionString = "0.0.1"

@objc open class MagicalKnight: NSObject {
    @objc public static let shared = MagicalKnight()
    
    @objc open var name: String {
        return MagicalKnightFrameworkName;
    }
    
    @objc open var version: String {
        return MagicalKnightVersionString;
    }
}
