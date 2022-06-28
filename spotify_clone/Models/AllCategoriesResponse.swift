//
//  AllCategoriesResponse.swift
//  spotify_clone
//
//  Created by Vladut Mihai Poncea on 28.06.2022.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
}

struct Categories: Codable {
    let items: [Category]
}

struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
