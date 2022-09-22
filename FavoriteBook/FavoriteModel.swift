//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Birkan Pusa on 25.03.2022.
//

import Foundation


struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
    
}


//films

let demo1 = FavoriteElements(name: "Demo 1", imageName: "istanbul", description: "Demo  content")
let demo2 = FavoriteElements(name: "Demo 2", imageName: "istanbul", description: "Demo2  content")
let demo3 = FavoriteElements(name: "Demo 3", imageName: "istanbul", description: "Demo3  content")
let demo4 = FavoriteElements(name: "Demo 4", imageName: "istanbul", description: "Demo4  content")
let demo5 = FavoriteElements(name: "Demo 5", imageName: "istanbul", description: "Demo5  content")

let favoriteFilms = FavoriteModel(title: "Fav Films", elements: [demo1,demo2,demo3,demo4,demo5])


//movies


let demo6 = FavoriteElements(name: "Demo 6", imageName: "istanbul", description: "Demo6  content")
let demo7 = FavoriteElements(name: "Demo 7", imageName: "istanbul", description: "Demo7  content")
let demo8 = FavoriteElements(name: "Demo 8", imageName: "istanbul", description: "Demo8  content")
let demo9 = FavoriteElements(name: "Demo 9", imageName: "istanbul", description: "Demo9  content")
let demo10 = FavoriteElements(name: "Demo 10", imageName: "istanbul", description: "Demo10 content")

let favoriteMusics = FavoriteModel(title: "Fav Musics", elements: [demo6,demo7,demo8,demo9,demo10])

let myFavorites = [favoriteFilms, favoriteMusics]






