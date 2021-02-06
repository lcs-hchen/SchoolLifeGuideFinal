//
//  BasketballView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import SwiftUI

struct LifeGuideDetailView: View {
    
    let lifeGuide : LifeGuide
    @State private var zoomed = false
    var body: some View {
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
       return ZStack {
            
            GradientBackground()
            ScrollView{
                        
                        // First 1 contains multiple images
                        if let imageName = lifeGuide.imageName {
                            Image(imageName).resizable()
                                .aspectRatio(contentMode: zoomed ? .fill : .fit)
                                .scaledToFit()
                                .padding(.horizontal)
                                
                                .onTapGesture {
                                    withAnimation {
                                        zoomed.toggle()
                                    }
                                }
                                
                            if imageName == "SchoolDailySchedule" {
                                Image("SchoolDailySchedule2")
                                    .resizable()
                                    .scaledToFit()
                                    .padding(.horizontal)
                            }
                                
                        }
                      
                       
                        
                        Text(lifeGuide.description).padding([.leading, .bottom, .trailing])
                            .fixedSize(horizontal: false, vertical: true)
                            
                            
                        
                        // If there are any related things, show them
                       
                        if lifeGuide.subTopics.count > 0 {
                            Form {
                                List(lifeGuide.subTopics){
                                
                                    thing in
                                    NavigationLink(thing.name, destination: LifeGuideDetailView(lifeGuide: thing))
                            
                                }
                        
                                }
                        }
            }.navigationTitle(lifeGuide.name)
        }
            }
        
        
        
    
}


struct LifeGuideDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            LifeGuideDetailView(lifeGuide: LifeGuides.example)
        }
        
    }
}
