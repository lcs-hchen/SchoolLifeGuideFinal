//
//  SearchBarDetailView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-15.
//

import SwiftUI


struct SearchBarDetailView: View {
    let lifeGuide = LifeGuides()
   
    @State private var searchText: String = ""
    var body: some View {
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
        
       return
        ZStack{
            GradientBackground()
            VStack {
            SearchBarView(text: $searchText)
                Form {
                    List {
                        Group {
                            Section(header: Text("General Topics").foregroundColor(.white)) {
                                
                                ForEach(lifeGuide.list.filter({ data in
                                                                        // When a search is active, filter the list of crew
                                                                        if !searchText.isEmpty {
                                                                            // Only return true when this crew member's name contains the search text
                                                                           
                                                                            return data.name.contains(searchText)
                                                                            
                                                                           
                                                                        } else {
                                                                            // When there is no search text, return every crew member
                                                                            return true
                                                                        }

                                })
                                ) { someData in
                                    
                                    // Make a navigation link for each crew member in the list
                                    NavigationLink(destination: LifeGuideDetailView(lifeGuide: someData)) {
                                        Text(someData.name)
                                    }
                                }
                                
                                
                                
                            }
                            
                            if searchText != "" {
                                Section(header: Text("SubTopics").foregroundColor(.white)) {
                                    
                                    ForEach(fullList().filter({ data in
                                                                            // When a search is active, filter the list of crew
                                                                            if !searchText.isEmpty {
                                                                                // Only return true when this crew member's name contains the search text
                                                                               
                                                                                return data.description.lowercased().contains(searchText.lowercased())
                                                                                
                                                                               
                                                                            } else {
                                                                                // When there is no search text, return every crew member
                                                                                return false
                                                                            }

                                    })
                                    ) { someData in
                                        
                                        // Make a navigation link for each crew member in the list
                                        NavigationLink(destination: LifeGuideDetailView(lifeGuide: someData)) {
                                            Text(someData.name)
                                        }
                                    }
                                    
                                }
                            }
                            
                            
                            
                            
                            
                            
                        }
                    }
                }.navigationTitle("School Life Guide")
                .font(Font.body.bold())
                .foregroundColor(.green)
            
            
        }
        }
           
    }
}


struct SearchBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarDetailView()
    }
}
