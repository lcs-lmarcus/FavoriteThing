//
//  ContentView.swift
//  FavoriteThing
//
//  Created by Marcus Li on 2024-11-22.
//

import SwiftUI

struct FavouriteView: View {
    
    let providedThing: FavouriteThing
    
    var body: some View {
        VStack (alignment: .leading) {
            Text(providedThing.name)
                .font(.largeTitle)
            Text(providedThing.description)
        }
    }
}
#Preview {
    FavouriteView(providedThing: cheesecake)
}
    

