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
    //
    //    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    
    @Binding var showing: Bool
    @State var showReference: Bool = false
    @State private var showAlert = false
    @ObservedObject var store: Offences
    @State private var showingHistoryView = false
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    
                    
                    Group {
                        Section {
                            
                            TextField("Description", text: $viewModel.description)
                            
                            Picker("Offence Type", selection: $viewModel.offenceType) {
                                Text(OffenceType.InappropriateDress.rawValue).tag(OffenceType.InappropriateDress)
                                Text(OffenceType.LateForClass.rawValue).tag(OffenceType.LateForClass)
                                Text(OffenceType.UnexcusedAbsencesForClass.rawValue).tag(OffenceType.UnexcusedAbsencesForClass)
                                Text(OffenceType.UnexcusedAbsencesForCoCurriculars.rawValue).tag(OffenceType.UnexcusedAbsencesForCoCurriculars)
                                Text(OffenceType.ViolationOfRUA.rawValue).tag(OffenceType.ViolationOfRUA)
                                Text(OffenceType.ViolationOfFirePolicies.rawValue).tag(OffenceType.ViolationOfFirePolicies)
                                Text(OffenceType.DormViolations.rawValue).tag(OffenceType.DormViolations)
                                Text(OffenceType.Trepassing.rawValue).tag(OffenceType.Trepassing)
                                Text(OffenceType.Theft.rawValue).tag(OffenceType.Theft)
//                                Text(OffenceType.HaveStolenProperty.rawValue).tag(OffenceType.HaveStolenProperty)
//                                Text(OffenceType.AWOL.rawValue).tag(OffenceType.AWOL)
//                                Text(OffenceType.DamagedProperty.rawValue).tag(OffenceType.DamagedProperty)
//                                Text(OffenceType.OnCampusSmoking.rawValue).tag(OffenceType.OnCampusSmoking)
//                                Text(OffenceType.OffCampusSmokingIllegal.rawValue).tag(OffenceType.OffCampusSmokingIllegal)
//                                Text(OffenceType.OffCampusSmokingLegal.rawValue).tag(OffenceType.OffCampusSmokingLegal)
//                                Text(OffenceType.TraffickingENDS.rawValue).tag(OffenceType.TraffickingENDS)
//                                Text(OffenceType.SmokingNearBuilding.rawValue).tag(OffenceType.SmokingNearBuilding)
//                                Text(OffenceType.OffCampusDrinking.rawValue).tag(OffenceType.OffCampusDrinking)
//                                Text(OffenceType.OnCampusDrinking.rawValue).tag(OffenceType.OnCampusDrinking)
//                                Text(OffenceType.TraffickingAlcohol.rawValue).tag(OffenceType.TraffickingAlcohol)
//                                Text(OffenceType.IllegalMedication.rawValue).tag(OffenceType.IllegalMedication)
//                                Text(OffenceType.OnCampusDrugUse.rawValue).tag(OffenceType.OnCampusDrugUse)
//                                Text(OffenceType.OffCampusDrugUse.rawValue).tag(OffenceType.OffCampusDrugUse)
//                                Text(OffenceType.TraffickingCannabis.rawValue).tag(OffenceType.TraffickingCannabis)
//                                Text(OffenceType.OtherIllegalDrugs.rawValue).tag(OffenceType.OtherIllegalDrugs)
//                                Text(OffenceType.PersistentFailExpectations.rawValue).tag(OffenceType.PersistentFailExpectations)
                                
                            }.pickerStyle(WheelPickerStyle())
                            Picker("Violation Times", selection: $viewModel.violationTimes) {
                                Text(TimesOfViolation.First.rawValue).tag(TimesOfViolation.First)
                                Text(TimesOfViolation.Second.rawValue).tag(TimesOfViolation.Second)
                                Text(TimesOfViolation.Third.rawValue).tag(TimesOfViolation.Third)
                            }.pickerStyle(SegmentedPickerStyle())
                        }
                        
                        Section {
                            Label("Severity", systemImage: "circle.fill").foregroundColor(viewModel.getIconColor())
                            
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
                            
                            Text("Current Value is \(Int(viewModel.complianceLevel))")
                            
                            
                            
                        }
                        
                        Section {
                            NavigationLink("Reference Level List" , destination: ReferenceView() )
                            
                            NavigationLink("Credit", destination: CreditView())
                        }
                        
                        
                        
                        
                    }
                    
                    Button("Get Result") {
                        showAlert = true
                        store.offences.append(Offence(areaOfViolation: viewModel.description, timesOfViolation: viewModel.violationTimes, severity: viewModel.severity, levelOfCompliance: viewModel.complianceLevel))
                        
                    }.alert(isPresented: $showAlert) {
                        Alert(title: Text("Accountability"), message: Text("Test - Test2"), dismissButton: .default(Text("cancel")))
                        
                        
                    }
                    
                    
                    
                }
                
                
            }.navigationTitle("My Status")
            .background(GradientBackground())
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    
                    Text("Cancel").foregroundColor(.white).onTapGesture {
                        saveTask()
                    }
                    //                    Button("Cancel") {
                    //                        saveTask()
                    //                    }.foregroundColor(.white)
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    NavigationLink(destination: HistoryView(store: store)) {
                        
                        
                        
                        
                        HStack {


                            Image(systemName: "clock.fill")
                            Text("History")
                        }.foregroundColor(.white)
                    }
                }
                
                
            }
        }
    }
    
    func saveTask() {
        
        // Add the task to the list of tasks
        store.offences.append(Offence(areaOfViolation: viewModel.description, timesOfViolation: viewModel.violationTimes, severity: viewModel.severity, levelOfCompliance: viewModel.complianceLevel))
        
        // Dismiss this view
        showing = false
        
    }
    
}


struct ColorStyle: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding(12)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}

struct AssessmentView_Previews: PreviewProvider {
    static var previews: some View {
        AssessmentView(showing: .constant(true), store: testStore)
    }
}

var accountabilityText = ""
