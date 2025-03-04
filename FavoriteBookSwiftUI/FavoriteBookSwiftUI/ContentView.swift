//
//  ContentView.swift
//  FavoriteBookSwiftUI
//
//  Created by Yasemin salan on 5.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
        
        List{
            ForEach(myFavorites){ favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements){ element in
                        NavigationLink(destination: DetailsSwiftUIView(chosenFavoriteElement: element)) {
                            Text(element.name)
                        }
                       
                        
                    }
                }
            }
        }.navigationTitle(Text("Favorite Books"))
        }
    }
}

#Preview {
    ContentView()
}
