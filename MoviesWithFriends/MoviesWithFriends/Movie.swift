//
//  Movie.swift
//  MoviesWithFriends
//
//  Created by Daoud Mirza on 5/10/25.
//

import Foundation

import SwiftData



@Model

class Movie {

    var title: String

    var releaseDate: Date

    

    init(title: String, releaseDate: Date) {

        self.title = title

        self.releaseDate = releaseDate

    }
    
    static let sampleData = [
        Movie(title: "Venom",
              releaseDate: Date(timeIntervalSinceReferenceDate: 561_254_400 )),
        
        Movie(title: "Interstellar",
              releaseDate: Date(timeIntervalSinceReferenceDate: 436_492_800 )),
        
        Movie(title: "Sponge Out Of Water",
              releaseDate: Date(timeIntervalSinceReferenceDate: 443_174_400)),
        
        Movie(title: "Fight Club",
              releaseDate: Date(timeIntervalSinceReferenceDate: -64_512_000 )),
        
        Movie(title: "Suits",
              releaseDate: Date(timeIntervalSinceReferenceDate: 331_171_200)),
        
        Movie(title: "Minecraft Movie",
              releaseDate: Date(timeIntervalSinceReferenceDate: 764_553_600)),
        
        
    ]
}
