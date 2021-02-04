//
//  FavouriteThingsSwiftUIApp.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-08.
//

import SwiftUI

@main
struct SchoolLifeGuideNew: App {
    var body: some Scene {
        WindowGroup {
            TabView {
               
                NavigationView {
                    HomeView()
                }.tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
                
                
                NavigationView {
                    LibraryView()
                }.tabItem {
                    Image(systemName: "folder.fill")
                    Text("Library")
                }
                
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
