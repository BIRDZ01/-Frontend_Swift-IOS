//
//  Post.swift
//  BRDZ
//
//  Created by Vincent Salinas on 8/25/22.
//

import Foundation

struct Post: Codable {
    var post_id: UUID?
    var post_body: String?
    var post_time: Date?
    var bird_id: UUID?
}
