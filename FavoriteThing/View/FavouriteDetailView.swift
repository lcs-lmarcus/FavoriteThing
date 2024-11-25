//
//  FavouriteDetailView.swift
//  FavoriteThing
//
//  Created by Marcus Li on 2024-11-25.
//

import SwiftUI

struct FavouriteDetailView: View {
    let favouriteToShow: FavouriteThing
    
    
    var body: some View {
        ScrollView {
            VStack {
                Image (favouriteToShow.image)
                    .resizable()
                    .scaledToFit()
                    .padding(.bottom)
                HStack {
                    Text ("Description")
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack {
                    Text (favouriteToShow.description)
                    Spacer()
                }
                .padding(.bottom)
                HStack {
                    Text ("Origin")
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack {
                    Text (favouriteToShow.origin)
                    Spacer()
                }
            }
        }
        .navigationTitle(favouriteToShow.name)
    }
}

#Preview {
    NavigationStack {
        FavouriteDetailView(favouriteToShow: mortis)
    }
}
