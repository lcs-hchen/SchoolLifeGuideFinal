//
//  HomeView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-01.
//

import SwiftUI

struct HomeView: View {
    
    
   
    var body: some View {
//
//        let text = "You will soon realize that being a member of Lakefield College School is to be a part of a close and caring family. Make the most of your time at the school. Before you know it, you will be graduating and bidding farewell to your Grove."
        
        ScrollView{
            VStack {
                
                
                
                MessageFunction(firstLineTitle: "Trust", description: "A shared belief in the moral strength, character and reliability of each member of our community that results in feelings of mutual confidence and mutual respect.", titleFontSize: 33, textFontSize: 15, firstTitleTopPadding: 130, descriptionBottomPadding: 143, descriptionHorizontalPadding: 77)
                
                
                
                MessageFunction(firstLineTitle: "Individuality", description: "By celebrating the unique gifts and qualities brought by the individual to the community, we encourage the development of personal values in the context of responsibility to the community and to oneself.", titleFontSize: 29.5, textFontSize: 15, firstTitleTopPadding: 120, descriptionBottomPadding: 130, descriptionHorizontalPadding: 77)
                
                MessageFunction(firstLineTitle: "Learning", description: "By engaging in a variety of meaningful learning experiences, LCS encourages curiosity, promotes collaborative problem solving, and instills an enduring passion for life-long learning.", titleFontSize: 30, textFontSize: 15, firstTitleTopPadding: 120, descriptionBottomPadding: 147, descriptionHorizontalPadding: 77)
                
                MessageFunction(firstLineTitle: "Citizenship", description: "Through service to others and the development of leadership skills we encourage our students to become thoughtful, constructive and contributing members of the local and global community.", titleFontSize: 30, textFontSize: 15, firstTitleTopPadding: 125, descriptionBottomPadding: 130, descriptionHorizontalPadding: 77)
                
                MessageFunction(firstLineTitle: "Environmental", secondLineTitle: "Stewardship", description: "Through our unique campus and programs, our students are inspired to become leaders with a commitment to global environmental stewardship.", titleFontSize: 30, textFontSize: 15, firstTitleTopPadding: 125, descriptionBottomPadding: 130, descriptionHorizontalPadding: 77)
                
                MessageFunction(firstLineTitle: "Healthy Caring", secondLineTitle: "Community", description: "The belief in the dignity and worth of all individuals. We embrace diversity; we encourage empathy, acceptance and a balanced lifestyle.", titleFontSize: 30, textFontSize: 15, firstTitleTopPadding: 115, descriptionBottomPadding: 135, descriptionHorizontalPadding: 77)
                
                MessageFunction(firstLineTitle: "Education of the", secondLineTitle: "Whole Person", description: "A commitment to the broad development of the intellectual, social, emotional, spiritual, and physical qualities needed to lead a fulfilling life.", titleFontSize: 30, textFontSize: 15, firstTitleTopPadding: 125, descriptionBottomPadding: 130, descriptionHorizontalPadding: 77)
                
                Divider()
                HStack {
                    Image("LCSCampus").scaledToFill()
                    
                    VStack {
                        
                        Text("The Rev’d")
                            .foregroundColor(.white)
                        Text("John G. Runza, BA (Hons), M.Div").font(.system(size: 23)).bold()
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                        Text("Assistant Head, Safety").foregroundColor(.secondary)
                            .font(.system(size: 20))
                            .multilineTextAlignment(.center)
                        Text("Email: jrunza@lcs.on.ca")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.white)
                        
                    }
                }
            }
            
        }.preferredColorScheme(.light)
        .navigationTitle("Core Values")
        
        
        
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
