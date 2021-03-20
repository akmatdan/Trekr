//
//  Locations.swift
//  Trekr
//
//  Created by Daniil Akmatov on 18/3/21.
//

import Foundation

class Locations: ObservableObject {
    let places: [Location]
    
    init(){
        let url = Bundle.main.url(forResource: "locations", withExtension: "json")!
        let data = try! Data (contentsOf: url)
        places = try! JSONDecoder().decode([Location].self, from: data)
    }
}
