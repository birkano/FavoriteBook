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

let demo1 = FavoriteElements(name: "Top Gun: Maverick", imageName: "maverick", description: "FEEL THE NEED… THE NEED FOR SPEED. \nAfter more than thirty years of service as one of the Navy’s top aviators, and dodging the advancement in rank that would ground him, Pete “Maverick” Mitchell finds himself training a detachment of TOP GUN graduates for a specialized mission the likes of which no living pilot has ever seen. Facing an uncertain future and confronting the ghosts of his past, Maverick is drawn into a confrontation with his own deepest fears, culminating in a mission that demands the ultimate sacrifice from those who will be chosen to fly it.")
let demo2 = FavoriteElements(name: "John Wick", imageName: "johnwick", description: "DON’T SET HIM OFF.\nEx-hitman John Wick comes out of retirement to track down the gangsters that took everything from him.")
let demo3 = FavoriteElements(name: "Doctor Strange in the Multiverse of Madness", imageName: "drstrange", description: "ENTER A NEW DIMENSION OF STRANGE.\nDoctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.")
let demo4 = FavoriteElements(name: "Don’t Look Up", imageName: "dontlookup", description: "BASED ON TRULY POSSIBLE EVENTS.\nTwo low-level astronomers, upon discovering that a meteor will strike the Earth in six months, go on a media tour to try to warn the world but find an unreceptive and unbelieving populace.")
let demo5 = FavoriteElements(name: "The Martian", imageName: "themartian", description: "BRING HIM HOME\nDuring a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he is alive.")

let favoriteFilms = FavoriteModel(title: "Fav Films", elements: [demo1,demo2,demo3,demo4,demo5])


//movies


let demo6 = FavoriteElements(name: "Breaking Bad", imageName: "breakingbad", description: "A high school chemistry teacher diagnosed with inoperable lung cancer turns to manufacturing and selling methamphetamine in order to secure his family's future.")
let demo7 = FavoriteElements(name: "Game Of Thrones", imageName: "gameofthrones", description: "Nine noble families fight for control over the lands of Westeros, while an ancient enemy returns after being dormant for millennia.")
let demo8 = FavoriteElements(name: "Çernobil", imageName: "cernobil", description: "In April 1986, an explosion at the Chernobyl nuclear power plant in the Union of Soviet Socialist Republics becomes one of the world's worst man-made catastrophes.")
let demo9 = FavoriteElements(name: "Band of Brothers", imageName: "bandofbrothers", description: "The story of Easy Company of the U.S. Army 101st Airborne Division and their mission in World War II Europe, from Operation Overlord to V-J Day.")
let demo10 = FavoriteElements(name: "Sherlock", imageName: "sherlock", description: "A modern update finds the famous sleuth and his doctor partner solving crime in 21st-century London.")

let favoriteTvSeries = FavoriteModel(title: "Fav TV Series", elements: [demo6,demo7,demo8,demo9,demo10])

let myFavorites = [favoriteFilms, favoriteTvSeries]






