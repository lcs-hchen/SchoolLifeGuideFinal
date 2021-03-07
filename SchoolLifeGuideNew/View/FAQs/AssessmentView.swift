//
//  AssessmentView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import SwiftUI



struct AssessmentView: View {
  
    
    @ObservedObject var viewModel = AssessmentViewModel()
  
    
  
    
//    @State private var description = ""
//    @State private var violationTimes = TimesOfViolation.First
//    @State private var severity = Severity.Low

//
//
//    @State private var complianceLevel: Double = 0
//    @State private var myColor = Color(red: 255, green: 0, blue: 0)
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    
    @Binding var showing: Bool
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    
                    Group {
                        Section {
                            TextField("Description", text: $viewModel.description)
                            
                            Picker("Violation Times", selection: $viewModel.violationTimes) {
                                Text(TimesOfViolation.First.rawValue).tag(TimesOfViolation.First)
                                Text(TimesOfViolation.Second.rawValue).tag(TimesOfViolation.Second)
                                Text(TimesOfViolation.ThirdTimeOrMore.rawValue).tag(TimesOfViolation.ThirdTimeOrMore)
                            }.pickerStyle(SegmentedPickerStyle())
                        }
                        
                        Section {
                            TextField("Description", text: $viewModel.description)
                            
                            Picker("Severity", selection:$viewModel.severity) {
                                Text(Severity.Low.rawValue)
                                    .tag(Severity.Low)
                                Text(Severity.Medium.rawValue)
                                    .tag(Severity.Medium)
                                Text(Severity.High.rawValue)
                                    .tag(Severity.High)
                                Text(Severity.veryHigh.rawValue)
                                    .tag(Severity.veryHigh)
                            }.pickerStyle(SegmentedPickerStyle())
                        }
                        
                        Section {
                            
                            
                            Slider(value: $viewModel.complianceLevel, in: 0...100, step: 1).accentColor(viewModel.getColor())
                            
                            Text("Current Value is \(viewModel.complianceLevel)")
                                
                            
                            
                        }
                    }
                    
                    
                }
                
               
            }.navigationTitle("My Status")
            .background(GradientBackground())
        }.environmentObject(viewModel)
    }
}

struct AssessmentView_Previews: PreviewProvider {
    static var previews: some View {
        AssessmentView(showing: .constant(true))
    }
}
