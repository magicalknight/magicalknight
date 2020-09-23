//
//  UIViewController+MagicalKnight.swift
//  MagicalKnight
//
//  Created by あんのたん on 2020/09/23.
//

import UIKit

public extension UIViewController {
    
    func childViewController<T: AnyObject>(for targetClass: T.Type) -> T? {
        for i in children {
            if i.isKind(of: targetClass) {
                return i as? T
            }
        }
        return nil
    }
    
}
