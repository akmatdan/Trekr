//
//  Location.swift
//  Trekr
//
//  Created by Daniil Akmatov on 18/3/21.
//

import Foundation

struct Location: Decodable, Identifiable{
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let expamle = Location(id: 1, name: "Greate Smokey Mountains", country: "United State", description: "A greate place to visit", more: "More text here.", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Bewate of the beare")
}
