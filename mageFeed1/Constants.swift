//
//  Constants.swift
//  mageFeed1
//
//  Created by Виктор Корольков on 11.02.2024.
//

import Foundation
import UIKit

struct Constants {
    
    let AccessKey = "25eC2HQMfvjkZbsCRS08G7TOsWMPGc0F_XONU2UTUi0"
    let SecretKey = "1LmBa49NDTQjFlJ2nNq4bVODs9_OR4UAmhnjkgGWYNQ"
    let RedirectURI = "urn:ietf:wg:oauth:2.0:oob"
    let AccessScope = "public+read_user+write_likes"
    let DefaultBaseURL = URL(string: "https://api.unsplash.com")!
    let accessScope = "public+read_user+write_likes"
    let unsplashAuthorizeURLString = "https://unsplash.com/oauth/authorize"
}
