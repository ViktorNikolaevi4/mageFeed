//
//  Constants.swift
//  mageFeed1
//
//  Created by Виктор Корольков on 11.02.2024.
//

import Foundation
import UIKit

enum Constants {
    
    static let AccessKey = "25eC2HQMfvjkZbsCRS08G7TOsWMPGc0F_XONU2UTUi0"
    static let SecretKey = "1LmBa49NDTQjFlJ2nNq4bVODs9_OR4UAmhnjkgGWYNQ"
    static let RedirectURI = "urn:ietf:wg:oauth:2.0:oob"
    static let AccessScope = "public+read_user+write_likes"
    static let DefaultBaseURL = URL(string: "https://api.unsplash.com")!
    static let accessScope = "public+read_user+write_likes"
    static let unsplashAuthorizeURLString = "https://unsplash.com/oauth/authorize"
}
