//
//  OAuth2TokenStorage.swift
//  mageFeed1
//
//  Created by Виктор Корольков on 29.02.2024.
//

import Foundation


final class OAuth2TokenStorage {
    private let userDefaults = UserDefaults.standard
    
    private enum Keys: String {
       case token
     }
    
    var token: String? {
        get {
            userDefaults.string(forKey: Keys.token.rawValue)
        }
        set {
            userDefaults.set(newValue, forKey: Keys.token.rawValue)
        }
    }
}
