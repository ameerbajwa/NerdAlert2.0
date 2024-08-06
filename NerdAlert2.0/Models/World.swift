//
//  World.swift
//  NerdAlert2.0
//
//  Created by Ameer Bajwa on 7/22/24.
//

import Foundation

public enum SourceMaterial: String {
    case book = "book"
    case movie = "movie"
}

struct World {
    var worldId: String
    var worldName: String
    var sourceMaterial: SourceMaterial
}
