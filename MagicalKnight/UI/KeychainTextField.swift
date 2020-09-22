//
//  KeychainTextField.swift
//  MagicalKnight
//
//  Created by あんのたん on 2020/09/22.
//  Copyright © 2020 ANNotunzdY®. All rights reserved.
//

import UIKit
import KeychainSwift

@objc open class KeychainTextField: UITextField {
    
    let keychain = KeychainSwift(keyPrefix: MagicalKnight.shared.name)
    @IBInspectable var keychainName: String? {
        didSet {
            autofill()
        }
    }
    
    required public init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    private func autofill() {
        if let keychainName = keychainName {
            text = keychain.get(keychainName)
        }
    }
    
    @IBAction open func save(_ sender: Any?) {
        if let text = text, let keychainName = keychainName {
            keychain.set(text, forKey: keychainName)
        }
    }
}
