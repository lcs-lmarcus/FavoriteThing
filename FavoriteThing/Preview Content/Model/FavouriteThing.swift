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
    let image: String = ""
}
let BlueJays = FavouriteThing(name: "Blue Jays", description: "Without a doubt, the Blue Jays are the best team in the AL East.")
let Cheesecake = FavouriteThing(name: "Chessecake", description: "Cheesecake is simply divine. End of story.")
let Claire = FavouriteThing(name: "Claire", description: "My daughter is growing up so fast, I can hardly believe it.")
let Jen = FavouriteThing(name: "Jen", description: "My partner for life, whom I will always love and be eternally grateful for.")
let Lasagna = FavouriteThing(name: "Lasnga", description: "Ever since reading Garfield comics when I was a kid, I have loved this meal.")
let Piper = FavouriteThing(name: "Piper", description: "Despite the piles of fur she generates daily, I love this dog so much.")

let Things = [BlueJays, Cheesecake, Claire, Jen, Lasagna, Piper]
