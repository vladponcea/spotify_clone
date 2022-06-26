//
//  PlaylistViewController.swift
//  testApp
//
//  Created by Vladut Mihai Poncea on 26.06.2022.
//

import UIKit

class PlaylistViewController: UIViewController {

    private let playlist: Playlist
    
    init(playlist: Playlist) {
        self.playlist = playlist
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        title = self.playlist.name
        view.backgroundColor = .systemBackground
        
        APICaller.shared.getPlaylistDetails(for: playlist) { result in
            switch result {
            case .success(let model): break
            case .failure(let model): break
            }
        }
    }

}
