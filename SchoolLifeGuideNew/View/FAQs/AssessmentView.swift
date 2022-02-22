//
//  AssessmentView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import SwiftUI



struct AssessmentView: View {
    
    @State private var showingHistoryView: Bool = false
    @ObservedObject var viewModel = AssessmentViewModel()
    @Binding var showing: Bool
    @State private var showAlert = false
    @ObservedObject var store: Offences
    
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    
                    
                    Group {
                        Section {
                            
                            TextField("Description", text: $viewModel.description)
                            WheelPickerView(viewModel: viewModel)
                            Picker("Violation Times", selection: $viewModel.violationTimes) {
                                Text(TimesOfViolation.First.rawValue).tag(TimesOfViolation.First)
                                Text(TimesOfViolation.Second.rawValue).tag(TimesOfViolation.Second)
                                Text(TimesOfViolation.Third.rawValue).tag(TimesOfViolation.Third)
                            }.pickerStyle(SegmentedPickerStyle())
                        }
                        
                        
                        Section {
                            
                            Text("Forthrightness").foregroundColor(.secondary)
                            
                            Slider(value: $viewModel.complianceLevel, in: 0...100, step: 1).accentColor(viewModel.getColor())
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                    }
                    
                    Button("Get Result") {
                        accountabilityText = viewModel.getAlertMessage()
                        showAlert = true
                        store.offences.append(Offence(areaOfViolation: viewModel.description, offenceType: viewModel.theChosenOffence, timesOfViolation: viewModel.violationTimes, levelOfCompliance: viewModel.complianceLevel))
                        
                    }.alert(isPresented: $showAlert) {
                        Alert(title: Text("Accountability"), message:   Text(accountabilityText), dismissButton: .default(Text("Cancel")))
                        
                        
                        
                    }
                    
                    
                }
                
                
            }.navigationTitle("My Status")
            .background(GradientBackground())
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    
                    Button {
                        saveTask()
                    } label: {
                        Text("Cancel").foregroundColor(.white)
                    }

                    
                    
//                    Text("Cancel").foregroundColor(.white).onTapGesture {
//                        saveTask()
//                    }
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    
                    Button {
                        showingHistoryView.toggle()
                    } label: {
                        HStack {
                            
                            
                            Image(systemName: "clock.fill")
                            Text("History")
                        }.foregroundColor(.white)
                    }
                    
                    
//                    HStack {
//
//
//                        Image(systemName: "clock.fill")
//                        Text("History")
//                    }.foregroundColor(.white)
//                    .onTapGesture {
//                        showingHistoryView = true
//                    }
                    
                }
                
                
            }.sheet(isPresented: $showingHistoryView) {
                HistoryView(store: store, accountabilityText: accountabilityText, showing: $showingHistoryView)
            }
        }
        
        
    }
    
    
    
    func saveTask() {
        
        // Add the task to the list of tasks
        store.offences.append(Offence(areaOfViolation: viewModel.description, offenceType: viewModel.offenceType, timesOfViolation: viewModel.violationTimes, levelOfCompliance: viewModel.complianceLevel))
        
        // Dismiss this view
        showing = false
        
    }
    
}





struct AssessmentView_Previews: PreviewProvider {
    static var previews: some View {
        AssessmentView(showing: .constant(true), store: testStore)
    }
}



var accountabilityText = ""
