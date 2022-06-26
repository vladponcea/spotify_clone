//
//  RecommendationsResponse.swift
//  spotify_clone
//
//  Created by Vladut Mihai Poncea on 26.06.2022.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
