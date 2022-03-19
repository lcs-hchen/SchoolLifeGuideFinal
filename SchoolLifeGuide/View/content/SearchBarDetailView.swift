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
        VStack {
            SearchBarView(text: $searchText)
            Form {
                List {
                    Group {
                        Section(header: Text("General Topics").foregroundColor(Color("RegularText"))) {
                            ForEach(filter(searchText: searchText, list: lifeGuide.list), id: \.id) { input in
                                NavigationLink(destination: LifeGuideDetailView(lifeGuide: input)) {
                                    Text(input.name)
                                }
                            }
                            
                            
                            
                        }
                        
                        if searchText != "" {
                            Section(header: Text("SubTopics").foregroundColor(.white)) {
                                
                                ForEach(filter(searchText: searchText, list: fullList()), id: \.id) { input in
                                    NavigationLink(destination: LifeGuideDetailView(lifeGuide: input)) {
                                        Text(input.name)
                                    }
                                }
                                
                                
                            }
                        }
                        
                        
                        
                        
                        
                        
                    }
                }.font(Font.body.bold())
                    .foregroundColor(Color("ListText"))
                    .listRowBackground(Color("ListBackground"))
                
            }
            .navigationTitle("School Life Guide")
            
            
        }
        
        
    }
}


struct SearchBarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarDetailView()
        
    }
}

func filter(searchText: String, list lifeGuides: [LifeGuide]) -> [LifeGuide] {
    var lifeGuidesToPresent: [LifeGuide] = []
    if searchText.isEmpty {
        return lifeGuides
    }
    
    for lifeGuide in lifeGuides {
        if lifeGuide.name.contains(searchText) || lifeGuide.description.contains(searchText) {
            lifeGuidesToPresent.append(lifeGuide)
        }
    }
    return lifeGuidesToPresent.sorted()
}


