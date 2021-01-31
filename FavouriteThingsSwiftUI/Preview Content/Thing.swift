//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation

struct LifeGuide: Identifiable {
    
    let id = UUID()
    let name: String
    let description: String
    var warning: String
    var imageName: String
    
    var subTopics: [LifeGuide] = []
    
}
