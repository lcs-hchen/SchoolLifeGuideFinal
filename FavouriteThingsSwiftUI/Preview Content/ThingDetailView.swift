//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct ThingDetailView: View {
    
    let lifeGuide: LifeGuide
    var body: some View {
        ScrollView{
            Image(lifeGuide.imageName).resizable()
                .scaledToFit()
                .padding(.horizontal)
           
            
            Text(lifeGuide.description).padding([.leading, .bottom, .trailing])
            
            // If there are any related things, show them
            
            if lifeGuide.subTopics.count > 0 {
                List(lifeGuide.subTopics){
                
                    thing in
                    NavigationLink(thing.imageName, destination: ThingDetailView(lifeGuide: thing))
                }}
                
        }.navigationTitle(lifeGuide.name)
    }
}


