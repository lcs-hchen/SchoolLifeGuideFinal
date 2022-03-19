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
            // Tabs
            TabView() {
                
                NavigationView {
                    ZStack {
                        GradientBackground().edgesIgnoringSafeArea(.top)
                        HomeView()
                    }
                }.tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
                // Temporarily remove the video library as we dont have any yet
//                NavigationView {
//                    ZStack {
//                        GradientBackground()
//                        LibraryView()
//                    }
//                }.tabItem {
//                    Image(systemName: "folder.fill")
//                    Text("Library")
//                }
                
                NavigationView {
                    ZStack {
                        GradientBackground().edgesIgnoringSafeArea(.top)
                        FAQsView(store: store)
                    }
                }.tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("FAQs")
                }
                
                NavigationView {
                    ZStack {
                        GradientBackground().edgesIgnoringSafeArea(.top)
                        SearchBarDetailView()
                    }
                }.tabItem {
                    VStack {
                        Image(systemName: "magnifyingglass")
                        Text("Guide")
                    }
                    
                    
                }
                
                NavigationView {
                    ZStack {
                        GradientBackground().edgesIgnoringSafeArea(.top)
                        AssessmentView(store: store)
                    }
                }.tabItem {
                    VStack {
                        Image(systemName: "tortoise.fill")
                        Text("Assess")
                    }
                    
                    
                }
                
            }.onTapGesture(count: 2) {
                // Double Click code goes here
            }
//            .preferredColorScheme(.dark)
            
            
        }
        
    }
}


