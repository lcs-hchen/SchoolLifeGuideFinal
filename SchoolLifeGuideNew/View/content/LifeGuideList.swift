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
        
            
         return  ZStack {
                    GradientBackground()
                    VStack{
                        
                        SearchBarView(text: $searchText)
                        
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
                                
                                NavigationLink(data.name, destination: LifeGuideDetailView(lifeGuide: data))
                            
                          
                            }
                       
                        
                    }.navigationTitle("School Life Guide")
                        .font(Font.body.bold())
                        .foregroundColor(.red)
                
                
            

            
            
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
}
