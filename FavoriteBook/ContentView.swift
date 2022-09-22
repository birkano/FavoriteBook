//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Birkan Pusa on 25.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            List {
                ForEach(myFavorites) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) { element in
                            //Listedeki elemanlara navigasyon çubuğu ekledim.
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: element)) {
                                Text(element.name)
                            }
                            
                        }
                        
                        
                    }
                }
                
            }
            //Navigasyon bar'a title ekledim
            .navigationBarTitle(Text("Favorite Book"))
            
        }
        
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
