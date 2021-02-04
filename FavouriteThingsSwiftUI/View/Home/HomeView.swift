//
//  HomeView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-01.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        let text = "You will soon realize that being a member of Lakefield College School is to be a part of a close and caring family. Make the most of your time at the school. Before you know it, you will be graduating and bidding farewell to your Grove."
        ScrollView{
            VStack {
                
                
                
                MessageFunction(firstLineTitle: "Trust", description: "A shared belief in the moral strength, character and reliability of each member of our community that results in feelings of mutual confidence and mutual respect.", titleFontSize: 33, textFontSize: 15, firstTitleTopPadding: 130, descriptionBottomPadding: 147, descriptionHorizontalPadding: 47)
                
                
                
                
//                ZStack {
//                    BadgeBackground().scaledToFit()
//
//                    VStack {
//                        Text("Trust")
//                            .padding(.top, 130)
//                            .font(Font.custom("Comic Sans MS", size: 33))
//                            .foregroundColor(.white)
//                        Spacer()
//                        Text("A shared belief in the moral strength, character and reliability of each member of our community that results in feelings of mutual confidence and mutual respect.").padding(.bottom,147)
//                            .padding(.horizontal, 47)
//                            .font(Font.custom("Comic Sans MS", size: 15))
//                            .foregroundColor(.white)
//                    }
//
//                }
               
                
                
                MessageFunction(firstLineTitle: "Trust", description: "A shared belief in the moral strength, character and reliability of each member of our community that results in feelings of mutual confidence and mutual respect.", titleFontSize: 33, textFontSize: 15, firstTitleTopPadding: 130, descriptionBottomPadding: 147, descriptionHorizontalPadding: 47)
                
                ZStack {
                    BadgeBackground().scaledToFit()
                    VStack {
                        Text("Individuality")
                            .padding(.top, 130)
                            .font(Font.custom("Comic Sans MS", size: 33))
                            .foregroundColor(.white)
                        Spacer()
                        Text("By celebrating the unique gifts and qualities brought by the individual to the community, we encourage the development of personal values in the context of responsibility to the community and to oneself.").padding(.bottom,147)
                            .padding(.horizontal, 47)
                            .font(Font.custom("Comic Sans MS", size: 15))
                            .foregroundColor(.white)
                    }
                    
                }
                ZStack {
                    BadgeBackground().scaledToFit()
                    VStack {
                        Text("Learning")
                            .padding(.top, 130)
                            .font(Font.custom("Comic Sans MS", size: 33))
                            .foregroundColor(.white)
                        Spacer()
                        Text("By engaging in a variety of meaningful learning experiences, LCS encourages curiosity, promotes collaborative problem solving, and instills an enduring passion for life-long learning.").padding(.bottom,147)
                            .padding(.horizontal, 47)
                            .font(Font.custom("Comic Sans MS", size: 15))
                            .foregroundColor(.white)
                    }
                    
                }
                ZStack {
                    BadgeBackground().scaledToFit()
                    VStack {
                        Text("Citizenship")
                            .padding(.top, 130)
                            .font(Font.custom("Comic Sans MS", size: 33))
                            .foregroundColor(.white)
                        Spacer()
                        Text("Through service to others and the development of leadership skills we encourage our students to become thoughtful, constructive and contributing members of the local and global community.").padding(.bottom,147)
                            .padding(.horizontal, 47)
                            .font(Font.custom("Comic Sans MS", size: 15))
                            .foregroundColor(.white)
                    }
                    
                }
                ZStack {
                    BadgeBackground().scaledToFit()
                    VStack {
                        Text("Environmental Stewardship")
                            .padding(.top, 130)
                            .font(Font.custom("Comic Sans MS", size: 33))
                            .foregroundColor(.white)
                        Spacer()
                        Text("Through our unique campus and programs, our students are inspired to become leaders with a commitment to global environmental stewardship.").padding(.bottom,147)
                            .padding(.horizontal, 47)
                            .font(Font.custom("Comic Sans MS", size: 15))
                            .foregroundColor(.white)
                    }
                    
                }
                ZStack {
                    BadgeBackground().scaledToFit()
                    VStack {
                        Text("Healthy Caring Community")
                            .padding(.top, 130)
                            .font(Font.custom("Comic Sans MS", size: 33))
                            .foregroundColor(.white)
                        Spacer()
                        Text("The belief in the dignity and worth of all individuals. We embrace diversity; we encourage empathy, acceptance and a balanced lifestyle.").padding(.bottom,147)
                            .padding(.horizontal, 47)
                            .font(Font.custom("Comic Sans MS", size: 15))
                            .foregroundColor(.white)
                    }
                    
                }
                ZStack {
                    BadgeBackground().scaledToFit()
                    VStack {
                        Text("Education of the Whole Person")
                            .padding(.top, 130)
                            .font(Font.custom("Comic Sans MS", size: 33))
                            .foregroundColor(.white)
                        Spacer()
                        Text("A commitment to the broad development of the intellectual, social, emotional, spiritual, and physical qualities needed to lead a fulfilling life.").padding(.bottom,147)
                            .padding(.horizontal, 47)
                            .font(Font.custom("Comic Sans MS", size: 15))
                            .foregroundColor(.white)
                    }
                    
                }
                
                
            }
            
        }.preferredColorScheme(.dark)
       
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
