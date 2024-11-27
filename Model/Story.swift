//
//  alumniModel.swift
//  Alumni story basic interface
//
//  Created by hayden on 2024-11-27.
//

import Foundation


struct Story: Identifiable{
    let id = UUID()
    var title: String
    var author: String
    var description: String
    
    init(title: String, author: String, description: String) {
        self.title = title
        self.author = author
        self.description = description
    }
    
}

let example = Story(title: "Escape House", author: "Bob", description: "While my AF was sleeping, I jumped out off my room's window and met up with my friends")
let example2 = Story(title: "Chem Lab", author: "Mark", description: "I mixed two random chemicals and nearly blew up the entire school")

let exampleStories = [
    example,
    example2
]


