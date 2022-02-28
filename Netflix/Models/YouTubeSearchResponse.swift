//
//  YouTubeSearchResponse.swift
//  Netflix
//
//  Created by Jamario Davis on 2/27/22.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String 
}
