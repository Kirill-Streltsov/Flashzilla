//
//  Card.swift
//  Flashzilla
//
//  Created by Kirill Streltsov on 06.08.23.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who played someone somewhere", answer: "Jodie, the woman")
}
