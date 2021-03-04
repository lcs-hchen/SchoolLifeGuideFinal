//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation

struct LifeGuide: Identifiable {
    
    let id = UUID()
    var name: String
    let description: String
    var warning: String?
    var imageName: String?
    
    var subTopics: [LifeGuide] = []
    
    func findNavigationTitle() -> String {
        if name == "Standard Headwear and Scarves" {
           return "Headwear"
        } else {
            return name
        }
    }
    
   
}

