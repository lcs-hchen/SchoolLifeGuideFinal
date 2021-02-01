//
//  FavouriteThingsSwiftUIApp.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-08.
//

import SwiftUI

@main
struct FavouriteThingsSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                
                NavigationView {
                    FAQsView()
                }.tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("FAQs")
                }
                
                
                NavigationView {
                    LifeGuideList()
                }.tabItem {
                    
                    VStack {
                        Image(systemName: "tortoise.fill")
                        Text("Content")
                    }
                    
                    
                }
                
                
                
                
                
                
                
            }
            
            
        }
    }
}
