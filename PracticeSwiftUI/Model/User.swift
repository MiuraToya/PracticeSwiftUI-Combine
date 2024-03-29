//
//  User.swift
//  PracticeSwiftUI
//
//  Created by 三浦　登哉 on 2021/06/12.
//

import Foundation

struct User: Codable {
    var name: String
    
    private enum CodingKeys: String, CodingKey {
        case name = "login"
    }
}
