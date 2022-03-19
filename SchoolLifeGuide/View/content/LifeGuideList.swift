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
        
            VStack{
                
                SearchBarView(text: $searchText)
                    .padding(.horizontal, 20)
                
                
                
                Form {
                    List(lifeGuide.list){
                        
                        data in
                        
                        NavigationLink(destination: LifeGuideDetailView(lifeGuide: data)) {
                            Text(data.name)
                        }
                        
                        
                    }
                        .font(Font.body.bold())
                        .foregroundColor(Color("ListText"))
                        .listRowBackground(Color("ListBackground"))
                    
                    
                }.navigationTitle("School Life Guide")
                
                
                
                
                
                
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
