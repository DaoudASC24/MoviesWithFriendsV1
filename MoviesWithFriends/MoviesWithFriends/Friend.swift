//
//  Friend.swift
//  MoviesWithFriends
//
//  Created by Daoud Mirza on 5/10/25.
//

import Foundation

import SwiftData



@Model

class Friend {

    var name: String

    

    init(name: String) {

        self.name = name

    }
        
    static let sampleData = [
        Friend(name: "Daoud"),
        Friend(name: "Salem"),
        Friend(name: "Antonio"),
        Friend(name: "Simba"),
        Friend(name: "John"),
        Friend(name: "Mary"),
    ]
}
