//
//  FAQsView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import SwiftUI

struct FAQsView: View {
    //Change Navigation Bar Text color
    
   
    // Determine if the sheet is open
    @State private var showingAssessmentView = false
    // Refer to the offences type, which contains the list of offence
    @ObservedObject var store: Offences
    var body: some View {
        
        let questions = Issues()
         
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
        
        return
        VStack{
            Spacer()
            Form {
                List(questions.list) { question in
                    
                    NavigationLink(destination: FAQsDetailView(question: question)) {
                        
                     
                        ZStack{
                           
                            Label(question.question, systemImage: question.systemImageName).font(Font.body.bold())
                            
                        }
                        
                       
                       
                        
                    }
                
                
                }.foregroundColor(Color("ListText"))
                    .listRowBackground(Color("ListBackground"))
            }.navigationTitle(Text("FAQs"))
        }
           
            
            
            
        .toolbar {
            // Entering self assessment view with top right button
            ToolbarItem(placement: .primaryAction) {
                
                
                
                
                
                
               
                

            }
        }.sheet(isPresented: $showingAssessmentView) {
            AssessmentView(store: store)
            
        }
        
    }
       
                
        
               
            }
            
        
        
        
        
       
        
        
    
    
    
    
    


struct FAQsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FAQsView(store: testStore)
        }
        
    }
}
