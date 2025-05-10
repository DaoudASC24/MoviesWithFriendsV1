// MoveList.swift
//  MoviesWithFriends
//  Created by Daoud Mirza on 5/10/25.

import SwiftUI
import SwiftData

struct MovieList: View {
    @Query(sort: \Movie.title) private var movies: [Movie]
    @Environment(\.modelContext) private var context
    
    var body: some View {
        NavigationSplitView {
            List {
                ForEach(movies) { movie in
                    NavigationLink(destination: Text("Detail for \(movie.title)")) {
                        Text(movie.title)
                    }
                }
            }
        } detail: {
            Text("Select a Movie")
                .navigationTitle("Movie")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    MovieList()
        .modelContainer(SampleData.shared.modelContainer)
}
