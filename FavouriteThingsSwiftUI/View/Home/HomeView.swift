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
                            .padding(.top,150)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Text("You will soon realize that being a member of Lakefield College School is to be a part of a close and caring family. Make the most of your time at the school. Before you know it, you will be graduating and bidding farewell to your Grove.").padding(.all,47)
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
