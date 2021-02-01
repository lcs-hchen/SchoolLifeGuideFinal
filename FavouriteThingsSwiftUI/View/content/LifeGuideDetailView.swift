//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct LifeGuideDetailView: View {
    
    let lifeGuide: LifeGuide
    var body: some View {
        ScrollView{
            if let imageName = lifeGuide.imageName {
                Image(imageName).resizable()
                    .scaledToFit()
                    .padding(.horizontal)
            }
           
           
            
            Text(lifeGuide.description).padding([.leading, .bottom, .trailing])
            
            // If there are any related things, show them
            
            if lifeGuide.subTopics.count > 0 {
                List(lifeGuide.subTopics){
                
                    thing in
                    NavigationLink(thing.name, destination: LifeGuideDetailView(lifeGuide: thing))
                }}
                
        }.navigationTitle(lifeGuide.name)
    }
}


struct LifeGuideDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            LifeGuideDetailView(lifeGuide: LifeGuides.example)
        }
        
    }
}
