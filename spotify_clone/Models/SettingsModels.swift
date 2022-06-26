//
//  SettingsModels.swift
//  testApp
//
//  Created by Vladut Mihai Poncea on 26.06.2022.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
