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
    @StateObject private var store = Offences(offences: testOffence)
    var body: some Scene {
        WindowGroup {
            TabView() {
                
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
                        FAQsView(store: store)
                    }
                }.tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("FAQs")
                }
                
                NavigationView {
                    ZStack {
                        GradientBackground()
                        SearchBarDetailView()
                    }
                }.tabItem {
                    VStack {
                        Image(systemName: "tortoise.fill")
                        Text("Content")
                    }
                    
                    
                }
                
            }.onTapGesture(count: 2) {
                // Double Click code goes here
            }
            
            
        }
    }
}

