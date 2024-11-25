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
    let origin: String
}

let realMadrid = FavouriteThing(name: "Real Madrid", description: "Spanish professional football club that plays in La Liga, the top tier of Spanish football", image: "realmadrid", origin: "Real Madrid Club de Fútbol; (Royal Madrid Football Club), commonly known as Real Madrid, is a professional football club based in Madrid, Spain. Founded in 1902 as Madrid Football Club, the team has traditionally worn a white home kit since inception.")
let lavaCake = FavouriteThing(name: "Lava Cake", description: "A decadent chocolate cake layer cradling a reservoir of smooth, luxurious molten chocolate", image: "lavacake", origin: "French chef and chocolatier Jacques Torres confirms that such a dessert existed in France in the 1980s. French chef Jean-Georges Vongerichten, for his part, said that he invented the dish in New York City in 1987.")
let raspberry = FavouriteThing(name: "Raspberry", description: "a small, sweet, and spongy fruit that come in a variety of colors, including red, purple, black, and gold.", image: "rasberry", origin: "Native to Europe and northern Asia, archaeological evidence suggests that we have been eating raspberries since the Palaeolithic era. Separate but similar raspberry species occur in temperate areas of North America.")
let instagram = FavouriteThing(name: "Instagram", description: "a social media app that allows users to share photos and videos, and interact with other users", image: "instagram", origin: "Instagram was started in San Francisco by Kevin Systrom and Mike Krieger, who initially tried creating a platform similar to Foursquare but then turned their attention exclusively to photo sharing. The word Instagram is an amalgam of 'instant camera' and 'telegram'.")
let sushi = FavouriteThing(name: "Sushi", description: "Japanese dish that features medium-grained rice cooked in vinegar, served with raw or cooked seafood and a variety of toppings or fillings", image: "sushi", origin: "The earliest form of the dish, today referred to as narezushi, was created in Japan around the Yayoi period (early Neolithic–early Iron Age).")
let brawlStars = FavouriteThing(name: "Brawl Stars", description: "players battle against other players or AI opponents in multiple game modes..", image: "brawlstars", origin: "Brawl Stars is a multiplayer online battle arena and third-person hero shooter video game developed and published by Finnish video game company Supercell.")
let mortis = FavouriteThing(name: "Mortis", description: "Mortis had grand designs built around being a mortician and a vampire, but the fact that nobody is dying at Starr Park has put a huge damper on his plans. Mortis > Shelly ", image: "mortis", origin: "Mortis is a Mythic Brawler who has moderately high health and great mobility with his attack and a very fast movement speed at the expense of a low damage output and a very slow reload speed")


let Things = [realMadrid, lavaCake, raspberry, instagram, sushi, brawlStars, mortis]
