//
//  Token.swift
//  Replate
//
//  Created by Michael Stoffer on 10/17/19.
//  Copyright © 2019 Victor . All rights reserved.
//

import Foundation

struct TokenResponse: Codable {
    let user: Volunteer
    let token: String
}
