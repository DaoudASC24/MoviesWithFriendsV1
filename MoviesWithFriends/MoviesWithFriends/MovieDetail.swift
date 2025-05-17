//
//  MovieDetail.swift
//  MoviesWithFriends
//
//  Created by Daoud Mirza on 5/17/25.
//

import SwiftUI

struct MovieDetail: View {
    @Bindable var movie: Movie
    
    var body: some View {
        Form{
            TextField("Movie title", text: $movie.title)
            DatePicker("Release Date", selection: $movie.releaseDate)
        }
    }
}

#Preview {
    NavigationStack{
        MovieDetail(movie: SampleData.shared.movie)
    }
  
}
