//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Muhammed on 12/14/20.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}
protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
