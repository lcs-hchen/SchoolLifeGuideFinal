//
//  FavouriteThingsSwiftUIApp.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-08.
//

import SwiftUI
import Combine
@main
struct SchoolLifeGuideNew: App {
    var body: some Scene {
        WindowGroup {
            
            TabView {
               
                NavigationView {
                    
                    ZStack {
                        GradientBackground()
                        HomeView()
                    }
                }.tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
                
                
                
                NavigationView {
                    
                    
                    ZStack {
                        GradientBackground()
                        LibraryView()
                    }
                    
                    
                }.tabItem {
                    Image(systemName: "folder.fill")
                    Text("Library")
                }
                
                NavigationView {
                    
                    ZStack {
                        GradientBackground()
                        FAQsView()
                    }
                }.tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("FAQs")
                }
                
                
                
                NavigationView {
                    
                    ZStack {
                        GradientBackground()
                        LifeGuideList()
                    }
                }.tabItem {
                    
                    VStack {
                        Image(systemName: "tortoise.fill").onTapGesture {
                             LifeGuideList()
                        }
                        Text("Content")
                    }
                    
                    
                }
                
                
                
                
                
                
                
            }
            
            
        }
    }
}
