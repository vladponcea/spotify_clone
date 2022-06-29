//
//  SearchResult.swift
//  spotify_clone
//
//  Created by Vladut Mihai Poncea on 28.06.2022.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
