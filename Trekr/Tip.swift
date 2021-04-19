//
//  Tip.swift
//  Trekr
//
//  Created by Daniil Akmatov on 19/4/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
