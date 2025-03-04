//
//  FavoriteModel.swift
//  FavoriteBookSwiftUI
//
//  Created by Yasemin salan on 5.03.2025.
//

import Foundation
import SwiftUI

struct FavoriteModel: Identifiable {
    var id: UUID = UUID()
    var title: String
    var elements: [FavoriteElement]
}

struct FavoriteElement: Identifiable {
    var id: UUID = UUID()
    var name: String
    var imageName: String
    var description: String
}

//Bands
let metallica = FavoriteElement(name: "Metallica", imageName: "metallica", description: "No 1 Music Group 1")
let megadeth = FavoriteElement(name: "Megadeth", imageName: "megadeth", description: "No 1 Music Group 2")
let ironmaniden = FavoriteElement(name: "Iron Maiden", imageName: "ironmaniden", description: "No 1 Music Grou3 ")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica,megadeth,ironmaniden])


//Movies
let pulpfiction = FavoriteElement(name: "Pulp Fiction", imageName: "pulpfiction", description: "No 1 Movies 1")
let thedarknight = FavoriteElement(name: "The Dark Night", imageName: "thedarknight", description: "No 1 Movies 2")
let killbill = FavoriteElement(name: "Kill Bill", imageName: "killbill", description: "No 1 Movies 3")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction,thedarknight,killbill])
let myFavorites = [favoriteBands, favoriteMovies]
