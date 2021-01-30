//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation

struct Thing:Identifiable {
    
    
    let id = UUID()
    let title:String
    let imageName: String
    let description: String
    
    
    // A sub-list of related favourite things
    // An example of recursion
    var relatedThings: [Thing] = [] // Empty list by default, and stops the recursion
    // Not usually permitted unless it is an array
}
