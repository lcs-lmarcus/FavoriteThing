//
//  FavouriteThing.swift
//  FavoriteThing
//
//  Created by Marcus Li on 2024-11-22.
//

import Foundation

struct FavouriteThing: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
}

let realMadrid = FavouriteThing(name: "Real Madrid", description: "Spanish professional football club that plays in La Liga, the top tier of Spanish football", image: "realmadrid")
let lavaCake = FavouriteThing(name: "Lava Cake", description: "A decadent chocolate cake layer cradling a reservoir of smooth, luxurious molten chocolate", image: "lavacake")
let rasberry = FavouriteThing(name: "Rasberry", description: "a small, sweet, and spongy fruit that come in a variety of colors, including red, purple, black, and gold.", image: "rasberry")
let instagram = FavouriteThing(name: "Instagram", description: "a social media app that allows users to share photos and videos, and interact with other users", image: "instagram")
let sushi = FavouriteThing(name: "Sushi", description: "Japanese dish that features medium-grained rice cooked in vinegar, served with raw or cooked seafood and a variety of toppings or fillings", image: "sushi")
let brawlStars = FavouriteThing(name: "Brawl Stars", description: "players battle against other players or AI opponents in multiple game modes..", image: "brawlstars")

let Things = [realMadrid, lavaCake, rasberry, instagram, sushi, brawlStars]
