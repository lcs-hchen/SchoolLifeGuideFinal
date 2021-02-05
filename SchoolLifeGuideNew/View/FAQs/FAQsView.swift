//
//  FAQsView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import SwiftUI

struct FAQsView: View {
    
   
    
    var body: some View {
        
        let questions = Issues()
        
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
        
        return  ZStack {
            GradientBackground().edgesIgnoringSafeArea(.all)
            
            Form {
                List(questions.list) { question in
                    
                    NavigationLink(destination: FAQsDetailView(question: question)) {
                        
                     
                        ZStack{
                           
                            Label(question.question, systemImage: question.systemImageName)
                            
                        }
                        
                       
                       
    //                    Image(systemName: question.systemImageName)
    //                    Text(question.question)
                        
                    }
                
                
                }.foregroundColor(.red)
            }.navigationTitle("FAQs")
            
            }
        }
       
                
        
               
            }
            
        
        
        
        
       
        
        
    
    
    
    
    


struct FAQsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FAQsView()
        }
        
    }
}
