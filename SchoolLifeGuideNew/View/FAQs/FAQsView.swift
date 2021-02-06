//
//  FAQsView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import SwiftUI

struct FAQsView: View {
    //Change Navigation Bar Text color
    
    init() {
                let navBarAppearance = UINavigationBar.appearance()
                navBarAppearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]
                navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.white]
              }
    
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
                           
                            Label(question.question, systemImage: question.systemImageName).font(Font.body.bold())
                            
                        }
                        
                       
                       
    //                    Image(systemName: question.systemImageName)
    //                    Text(question.question)
                        
                    }
                
                
                }.foregroundColor(.red)
            }.navigationTitle(Text("FAQs").foregroundColor(.white))
            
            
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
