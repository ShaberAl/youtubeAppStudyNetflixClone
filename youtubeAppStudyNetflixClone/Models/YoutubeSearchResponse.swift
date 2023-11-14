//
//  YoutubeSearchResults.swift
//  youtubeAppStudyNetflixClone
//
//  Created by MacOS on 14.11.2023.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
