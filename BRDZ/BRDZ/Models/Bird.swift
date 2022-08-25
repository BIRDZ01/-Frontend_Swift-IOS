//
//  Bird.swift
//  BRDZ
//
//  Created by Vincent Salinas on 8/25/22.
//

import Foundation

struct Bird: Codable {
    var PK: UUID?
    var screen_name: String?
    var name: String?
    var address: String?
    var city: String?
    var state: String?
    var zipcode: Int?
    var passcode: Int?
    var num_children: Int?
    var er_contact_name: String?
    var er_contact_number: Int?
}
