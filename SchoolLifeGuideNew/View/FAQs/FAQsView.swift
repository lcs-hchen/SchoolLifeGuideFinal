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
        
        return  ZStack {
            // Set Background
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
                
                
                }.foregroundColor(Color(red: 43.0 / 255, green: 104.0 / 255, blue: 78.0 / 255))
            }.navigationTitle(Text("FAQs"))
            
            
            
        }.toolbar {
            // Entering self assessment view with top right button
            ToolbarItem(placement: .primaryAction) {
                
                Text("My Status")
                    .foregroundColor(.white)
                    // Uses onTapGesture because button does not work well in this situation
                    .onTapGesture {
                        print("pressed")
                        showingAssessmentView = true
                    }
                
                
                
                
                
                
//                Button(action: {
//                    print("pressed")
//                    showingAssessmentView = true
//                }, label: {
//                    Text("My Status")
//                        .foregroundColor(.white)
//                        .font(Font.system(size: 30))
//                }).foregroundColor(.white)
//
                
                
//                Button("My Status") {
//                    print("pressed")
//                }.font(Font.system(size: 40))
//                .foregroundColor(.white)
            }
        }.sheet(isPresented: $showingAssessmentView) {
            AssessmentView(showing: $showingAssessmentView, store: store)
            
        }
        .onReceive(NotificationCenter.default.publisher(for: UIApplication.willResignActiveNotification)) { _ in
            
            // Save the list of tasks
            let encoder = JSONEncoder()
            if let encoded = try? encoder.encode(store.offences) {
                print("Saving tasks list now, app has been backgrounded or quit...")
                // Actually save the tasks to UserDefaults
                UserDefaults.standard.setValue(encoded, forKey: "offences")
            }

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
