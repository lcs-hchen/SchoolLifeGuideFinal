//
//  FAQsDetailView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import SwiftUI

struct FAQsDetailView: View {
    
    let question: Issue
    
    var body: some View {
        ScrollView {
            
            
               
            VStack {
                Text(question.answerText)
                        .foregroundColor(.red)
                        .font(.title3)
                        .bold()
                    .padding(.horizontal)
            }
            
        }.background(GradientBackground().ignoresSafeArea())
        
        .navigationTitle(question.detailViewTitle)
        
        
    }
}

struct FAQsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FAQsDetailView(question: sampleIssue)
        }
       
    }
}
