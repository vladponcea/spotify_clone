//
//  LibraryAlbumsResponse.swift
//  spotify_clone
//
//  Created by Vladut Mihai Poncea on 10.07.2022.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
