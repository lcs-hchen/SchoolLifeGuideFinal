//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    let favouriteThings = Things()
    
    var body: some View {
        // Iterate over favouriteThings.list and each time it loops the next favourite thing is placed in "things"
        //
        List(favouriteThings.list){
        // This is a loop, iterate from the array
            // Closures: a block of code
            // is a function without a name
            // List View accepts an array and a closure
            // This is a trailing closure
            // thing --- a name
            thing in
            NavigationLink(thing.imageName, destination: ThingDetailView(thingToShow: thing))
        }.navigationTitle("Favourite Things")
//        List{
//            NavigationLink("Basketball", destination: BasketballView())
//            NavigationLink("Sushi", destination: SushiView())
//            NavigationLink("Netflix",destination: NetflixView())
//
//
//        }.navigationTitle("Favourite Things")
//
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
        
    }
}
