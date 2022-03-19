//
//  HomeView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-01.
//

import SwiftUI

struct HomeView: View {
    
    init() {
        // Change navigation title to white
                let navBarAppearance = UINavigationBar.appearance()
                navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.label]
                navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.label]
        
              }
   
    var body: some View {
//
//        let text = "You will soon realize that being a member of Lakefield College School is to be a part of a close and caring family. Make the most of your time at the school. Before you know it, you will be graduating and bidding farewell to your Grove."
        
        ScrollView{
            VStack {
                
                Text("You will soon realize that being a member of Lakefield College School is to be a part of a close and caring family. Make the most of your time at the school. Before you know it, you will be graduating and bidding farewell to your Grove.")
                    .font(.custom("Comic Sans MS", size: 22))
                    .bold()
                    .foregroundColor(Color("RegularText"))
                    .padding()
                    .multilineTextAlignment(.leading)
                    .lineLimit(nil)
                
                Group {
                    MessageFunction(firstLineTitle: "Trust", description: "We believe in the moral strength, character and reliability of each member of our community, resulting in feelings of mutual confidence and mutual respect.", titleFontSize: 33, textFontSize: 15, firstTitleTopPadding: 125, descriptionBottomPadding: 30, descriptionHorizontalPadding: 50)
                    
                    
                    
                    MessageFunction(firstLineTitle: "Individuality", description: "We value each individual’s unique gifts and strengths, and we support and celebrate them in becoming their authentic selves.", titleFontSize: 29.5, textFontSize: 15, firstTitleTopPadding: 120, descriptionBottomPadding: 30, descriptionHorizontalPadding: 50)
                    
                    MessageFunction(firstLineTitle: "Learning", description: "We believe in creating learning experiences that cultivate curiosity, build resilience, foster a global perspective and instill a passion for lifelong learning.", titleFontSize: 30, textFontSize: 15, firstTitleTopPadding: 120, descriptionBottomPadding: 30, descriptionHorizontalPadding: 50)
                    
                    MessageFunction(firstLineTitle: "Joy", description: "We believe in the power of joy. We intentionally craft opportunities that promote vitality and deep contentment.", titleFontSize: 30, textFontSize: 15, firstTitleTopPadding: 125, descriptionBottomPadding: 30, descriptionHorizontalPadding: 50)
                    
                    MessageFunction(firstLineTitle: "Environmental", secondLineTitle: "Responsibility", description: "We believe teaching respect for the Earth and respect for people go hand-in-hand. Our campus ecosystems and programs inspire us to be committed to environmental responsibility.", titleFontSize: 25, textFontSize: 15, firstTitleTopPadding: 115, descriptionBottomPadding: 30, descriptionHorizontalPadding: 60)
                    
                    MessageFunction(firstLineTitle: "Inclusive, Caring", secondLineTitle: "Community", description: "We believe in the dignity and worth of all individuals. We embrace diversity, practise equity and foster connection. We lead with empathy to create a sense of belonging for all.", titleFontSize: 24, textFontSize: 14, firstTitleTopPadding: 115, descriptionBottomPadding: 30, descriptionHorizontalPadding: 55)
                    
                    MessageFunction(firstLineTitle: "Development of the", secondLineTitle: "Whole Person", description: "We commit to strengthening the behaviours and practices needed to thrive and lead a healthy, meaningful and fulfilling life.", titleFontSize: 24, textFontSize: 14, firstTitleTopPadding: 125, descriptionBottomPadding: 30, descriptionHorizontalPadding: 50)
                    
                    MessageFunction(firstLineTitle: "Service", description: "We believe that leaders serve others. We have a responsibility to our local, national and global communities.", titleFontSize: 30, textFontSize: 14, firstTitleTopPadding: 120, descriptionBottomPadding: 30, descriptionHorizontalPadding: 50)
                }
               
                Spacer()
                Divider()
                
                HStack {
                    Image("LCSCampus").resizable().scaledToFit()
                    
                    VStack {
                        
                        Text("The Rev’d")
                            .foregroundColor(Color("RegularText"))
                        Text("John G. Runza, BA (Hons), M.Div").font(.system(size: 23)).bold()
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("RegularText"))
                        Text("Assistant Head, Safety").foregroundColor(Color("RegularText"))
                            .font(.system(size: 14))
                            .multilineTextAlignment(.center)
                        Text("Email: jrunza@lcs.on.ca")
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color("RegularText"))
                            .accentColor(.green)
                        
                    }
                }.padding()
            }
            
        }
        .navigationTitle("LCS Core Values")
        
        
        
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
