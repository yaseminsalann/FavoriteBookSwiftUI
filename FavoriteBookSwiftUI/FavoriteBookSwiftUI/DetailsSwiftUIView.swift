//
//  DetailsSwiftUIView.swift
//  FavoriteBookSwiftUI
//
//  Created by Yasemin salan on 5.03.2025.
//

import SwiftUI

struct DetailsSwiftUIView: View {
    var chosenFavoriteElement:FavoriteElement
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Text(chosenFavoriteElement.name)
                            .font(.largeTitle)
                        .padding()
                        
                        Text(chosenFavoriteElement.description)
        }
    }
}

#Preview {
    DetailsSwiftUIView(chosenFavoriteElement:thedarknight)
}
