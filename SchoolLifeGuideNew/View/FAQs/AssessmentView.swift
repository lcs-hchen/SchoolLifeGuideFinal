//
//  AssessmentView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import SwiftUI




struct AssessmentView: View {
    
    
    @State private var description = ""
    @State private var violationTimes = TimesOfViolation.First
    @State private var severity = Severity.Low
    
    @Binding var showing: Bool
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    
                    Group {
                        Section {
                            TextField("Description", text: $description)
                            
                            Picker("Violation Times", selection: $violationTimes) {
                                Text(TimesOfViolation.First.rawValue).tag(TimesOfViolation.First)
                                Text(TimesOfViolation.Second.rawValue).tag(TimesOfViolation.Second)
                                Text(TimesOfViolation.ThirdTimeOrMore.rawValue).tag(TimesOfViolation.ThirdTimeOrMore)
                            }.pickerStyle(SegmentedPickerStyle())
                        }
                        
                        Section {
                            TextField("Description", text: $description)
                            
                            Picker("Severity", selection:$severity) {
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
                    }
                    
                    
                }
                
               
            }.navigationTitle("My Status")
            .background(GradientBackground())
        }
    }
}

struct AssessmentView_Previews: PreviewProvider {
    static var previews: some View {
        AssessmentView(showing: .constant(true))
    }
}
