//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    var body: some View {
        ScrollView{
            Image(thingToShow.imageName).resizable()
                .scaledToFit()
                .padding(.horizontal)
           
            
            Text(thingToShow.description).padding([.leading, .bottom, .trailing])
            
            // If there are any related things, show them
            
            if thingToShow.relatedThings.count > 0 {
                List(thingToShow.relatedThings){
                
                    thing in
                    NavigationLink(thing.imageName, destination: ThingDetailView(thingToShow: thing))
                }}
                
        }.navigationTitle(thingToShow.title)
    }
}

//struct ThingDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        ThingDetailView()
//    }
//}
