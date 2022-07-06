//
//  Artist.swift
//  testApp
//
//  Created by Vladut Mihai Poncea on 26.06.2022.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
