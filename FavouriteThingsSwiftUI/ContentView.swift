//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-08.
//

import SwiftUI
import UIKit

struct ContentView: View {
    let lifeGuide = LifeGuides()
    @State private var searchText: String = ""
    var body: some View {
      
        VStack {
            SearchBar(text: $searchText, placeholderText: "Search")
            List(lifeGuide.list){
       
                thing in
                NavigationLink(thing.imageName, destination: ThingDetailView(lifeGuide: thing))
            }.navigationTitle("Favourite Things")
        }

        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
        
    }
}
