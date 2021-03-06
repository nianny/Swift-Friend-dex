//
//  Friend.swift
//  Pokedex
//
//  Created by Xiao Nianhe on 26/6/21.
//

import Foundation


struct Friend: Identifiable {
    var id = UUID()
    
    var name: String
    var icon: String
    var school: String
    
    var slothImage: String
    var age: Int
}
