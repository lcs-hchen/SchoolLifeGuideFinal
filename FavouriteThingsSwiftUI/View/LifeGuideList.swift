//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-08.
//

import SwiftUI
import UIKit

struct LifeGuideList: View {
    
    let lifeGuide = LifeGuides()
    @State private var searchText: String = ""
    var body: some View {
      
        VStack {
            SearchBar(text: $searchText, placeholderText: "Search")
            List(lifeGuide.list){
       
                data in
                NavigationLink(data.name, destination: LifeGuideDetailView(lifeGuide: data))
            }.navigationTitle("School Life Guide")
        }

        
        
    }
}

struct LifeGuideList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            LifeGuideList()
        }
        
    }
}
