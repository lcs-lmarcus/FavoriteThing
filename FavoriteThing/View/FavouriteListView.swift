//
//  FavouriteListView.swift
//  FavoriteThing
//
//  Created by Marcus Li on 2024-11-22.
//

import SwiftUI

struct FavouriteListView: View {
    
    
    var body: some View {
        NavigationStack {
            List(Things) { currentThing in
                
                NavigationLink {
                    FavouriteDetailView(favouriteToShow: currentThing)
                } label: {
                    FavouriteView(providedThing: currentThing)
                }
                .navigationTitle("Favourite Thing")
//                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    FavouriteListView()
}
