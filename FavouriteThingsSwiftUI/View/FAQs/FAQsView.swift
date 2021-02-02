//
//  FAQsView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import SwiftUI

struct FAQsView: View {
    
    let questions = Issues()
    
    var body: some View {
        
        VStack {
            
            
            List(questions.list) { question in
                
                NavigationLink(destination: FAQsDetailView(question: question)) {
                    
                    
                    Label(question.question, systemImage: question.systemImageName)
//                    Image(systemName: question.systemImageName)
//                    Text(question.question)
                    
                
            }
            
            }
        }.navigationTitle("FAQs")
        
       
        
        
    }
    
    
    
    
}

struct FAQsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FAQsView()
        }
        
    }
}
