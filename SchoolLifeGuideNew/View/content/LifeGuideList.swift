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
    
    @State var isEditing = false
    
    
    var body: some View {
        
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
        
        
        return
            NavigationView {
                VStack{
                    
                    SearchBarView(text: $searchText)
                        .padding(.horizontal, 20)
                    
//                        HStack {
//
//                            SearchBar(text: $searchText, placeholderText: "Search").onTapGesture {
//                                self.isEditing = true
//                            }
//
//                            if isEditing == true {
//                                Button("Cancel", action: {
//                                    self.searchText = ""
//                                    self.isEditing = false
//
//                                    UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
//
//                            })
//
//
//                        }
//
//
//                            }
                    
                    
                    
                    Form {
                        List(lifeGuide.list){
                            
                            data in
                            
                            NavigationLink(destination: LifeGuideDetailView(lifeGuide: data)) {
                                Text(data.name)
                            }
                            
                            
                        }.navigationTitle("School Life Guide")
                        .font(Font.body.bold())
                        .foregroundColor(Color(red: 43.0 / 255, green: 104.0 / 255, blue: 78.0 / 255))
                        
                        
                    }
                    
                    
                    
                    
                    
                    
                }
                .background(GradientBackground())
            }
        
    }
    
    
    
    
    
    
    
    struct LifeGuideList_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                LifeGuideList()
            }
            
        }
    }
}
