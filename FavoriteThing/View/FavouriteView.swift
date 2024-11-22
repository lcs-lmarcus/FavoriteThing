//
//  ContentView.swift
//  FavoriteThing
//
//  Created by Marcus Li on 2024-11-22.
//

import SwiftUI

struct FavouriteView: View {
    
    let providedthing: FavouriteThing
    
    var body: some View {
        VStack (alignment: .leading) {
            Text(providedthing.name)
                .font(.largeTitle)
            Text (providedthing.description)
        }
    }
}
#Preview {
    FavouriteView(providedthing: Cheesecake)
}
    

