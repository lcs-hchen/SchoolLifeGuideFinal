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
            Text(question.answerText)
                .padding(.horizontal)
                .foregroundColor(.green)
        }.navigationTitle(question.detailViewTitle)
    
        
    }
}

struct FAQsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FAQsDetailView(question: sampleIssue)
        }
       
    }
}
