//
//  MoviesWithFriendsApp.swift
//  MoviesWithFriends
//
//  Created by Daoud Mirza on 5/10/25.
//

import SwiftUI



@main

struct MoviesWithFriendsApp: App {

    var body: some Scene {

        WindowGroup {

            ContentView()

        }
        .modelContainer(for: [Movie.self, Friend.self])
    }

}
