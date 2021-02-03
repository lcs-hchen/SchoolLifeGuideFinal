//
//  HomeView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-01.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        ScrollView{
            VStack {
                ZStack {
                    BadgeBackground().scaledToFit()
                    VStack {
                        Text("Title")
                            .padding(.top, 137)
                            .font(Font.custom("Comic Sans MS", size: 33))
                        Spacer()
                        Text("You will soon realize that being a member of Lakefield College School is to be a part of a close and caring family. Make the most of your time at the school. Before you know it, you will be graduating and bidding farewell to your Grove.").padding(.bottom,140)
                            .padding(.horizontal, 47)
                    }
                    
                }
                
                BadgeBackground()
            }
        }
       
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
