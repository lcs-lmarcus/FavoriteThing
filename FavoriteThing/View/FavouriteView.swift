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
            HStack {
                Image(providedThing.image)
                    .resizable()
                    .frame(width: 70, height: 70)
                Text(providedThing.name)
                    .font(.title)
                    .fontWeight(.semibold)
            }
//            Text(providedThing.description)
        }
    }
}
#Preview {
    FavouriteView(providedThing: lavaCake)
}
    

