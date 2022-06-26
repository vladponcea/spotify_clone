//
//  AuthResponse.swift
//  testApp
//
//  Created by Vladut Mihai Poncea on 26.06.2022.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
