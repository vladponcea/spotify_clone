//
//  LibraryPlaylistsResponse.swift
//  spotify_clone
//
//  Created by Vladut Mihai Poncea on 09.07.2022.
//

import Foundation

struct LibraryPlaylistsResponse: Codable {
    let items: [Playlist]
}
