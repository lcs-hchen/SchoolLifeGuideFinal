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
       
        ZStack {
            GradientBackground().edgesIgnoringSafeArea(.top)
            VStack {
                Divider()
                ScrollView{
                    
                    // First 1 contains multiple images
                    if let imageName = lifeGuide.imageName {
                        Image(imageName).resizable()
                            .scaledToFit()
                            .padding(.horizontal)
                            .padding(.bottom)
                        
                        
                        if imageName == "SchoolDailySchedule" {
                            Image("SchoolDailySchedule2")
                                .resizable()
                                .scaledToFit()
                                .padding(.horizontal)
                        }
                        
                    }
                    
                    
                    
                    Text(lifeGuide.description).padding([.leading, .bottom, .trailing])
                        .fixedSize(horizontal: false, vertical: true).foregroundColor(.white)
                        .lineSpacing(12.0)
                        .font(.body)
                    
                    
                    // If there are any related things, show them
                    
                    if lifeGuide.subTopics.count > 0 {
                        Form {
                            List(lifeGuide.subTopics){
                                
                                thing in
                                // Can add clothes icon here for dress page
                                NavigationLink(destination: LifeGuideDetailView(lifeGuide: thing)) {
                                    
                                    HStack {
                                        if let imageName = thing.systemImageName {
                                            Image(systemName: imageName)
                                        }
                                        
                                        Text(thing.name).font(.body).bold()
                                    }
                                }
                                
                            }
                            
                        }
                        .listRowBackground(Color("ListBackground"))
                        .foregroundColor(Color("ListText"))
                        // Prevent double scroll view for list in a scroll view
                        // Better value than 53.5 that will satisfy long text?
                        .frame(minHeight: CGFloat(Double(lifeGuide.subTopics.count) * 53.5))
                        .padding(.bottom)
                        
                    }
                    
                    
                    
                    if lifeGuide.name == "Dress" {
                        Text("""
                Community First and Student Voice

                Living and learning through relationships is a cornerstone of our community. Students and staff worked together to create a dress code that minimizes negative interactions, promotes healthy and positive relationships and enables students to feel comfortable and confident in their learning environment. In fact, staff are expected to adhere to the same standard of dress as students. Should a student have questions, concerns or ideas about the school dress code they are encouraged to engage in dialogue with any staff member to have their voice heard.
                """)
                            .padding(.horizontal)
                            .padding(.bottom)
                            .foregroundColor(.white)
                            .fixedSize(horizontal: false, vertical: true)
                            .lineSpacing(12.0)
                            .font(.body)
                    }
                    
                    
                    
                    
                }.navigationTitle(lifeGuide.findNavigationTitle())
                
            }
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
