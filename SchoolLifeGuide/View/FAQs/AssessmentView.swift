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
    @State private var showAlert = false
    @ObservedObject var store: Offences
    @State var delete: [Offence] = []
    @State var accountabilityTexts: [String] = []
    
    var body: some View {
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
        
        return VStack {
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
                        
                    }.listRowBackground(Color("AssessListBackground"))
                    
                    
                    Section {
                        
                        Text("Forthrightness").foregroundColor(.gray)
                        
                        Slider(value: $viewModel.complianceLevel, in: 0...100, step: 1).accentColor(viewModel.getColor())
                        
                        
                    }.listRowBackground(Color("AssessListBackground"))
                    
                    
                    
                    
                    
                    
                }
                
                
                
                
                
                
                
                
                Group {
                    Button("Get Result") {
                        accountabilityText = viewModel.getAlertMessage()
                        showAlert = true
                        store.offences.append(Offence(areaOfViolation: viewModel.description, offenceType: viewModel.theChosenOffence, timesOfViolation: viewModel.violationTimes, levelOfCompliance: viewModel.complianceLevel))
                        
                        
                        accountabilityTexts.append(viewModel.getAlertMessage())
                    }
                    .disabled(viewModel.complianceLevel == 0)
                    .alert(isPresented: $showAlert) {
                        Alert(title: Text("Accountability"), message:   Text(accountabilityText), dismissButton: .default(Text("OK")))
                        
                        
                        
                    }.listRowBackground(Color("AssessListBackground"))
                }
                
                
                
                
                
                
                
                
                
                Section(header: HStack {Image(systemName: "clock.fill").foregroundColor(Color("RegularText")); Text("My Search History").foregroundColor(Color("RegularText"))}
                ) {
                    
                    ForEach(store.offences, id: \.self) { offence in
                        
                        
                        if offence.levelOfCompliance >= 66 {
                            
                            
                            
                            HStack {
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.green).bold().font(.title2)
                                    Spacer()
                                }
                                
                                VStack {
                                    
                                    if !offence.areaOfViolation.isEmpty {
                                        Text("\(Text(offence.areaOfViolation).bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is very forthright about their actions.\n\n\(offence.getAlertMessage())").foregroundColor(.green)
                                    } else {
                                        Text("\(Text("No description given").bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is very forthright about their actions.\n\n\(offence.getAlertMessage())").foregroundColor(.green)
                                    }
                                    
                                }
                            }
                        } else if offence.levelOfCompliance >= 33 {
                            HStack {
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.yellow).bold().font(.title2)
                                    Spacer()
                                }
                                
                                if !offence.areaOfViolation.isEmpty {
                                    Text("\(Text(offence.areaOfViolation).bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is willing to cooperate to a degree.\n\n\(offence.getAlertMessage())").foregroundColor(.yellow)
                                } else {
                                    Text("\(Text("No description given").bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is willing to cooperate to a degree.\n\n\(offence.getAlertMessage())").foregroundColor(.yellow)
                                }
                               
                            }
                            
                        } else if offence.levelOfCompliance >= 0 {
                            HStack {
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.red).bold().font(.title2)
                                    Spacer()
                                }
                                if !offence.areaOfViolation.isEmpty {
                                    Text("\(Text(offence.areaOfViolation).bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(offence.getAlertMessage())").foregroundColor(.red)
                                } else  {
                                    Text("\(Text("No description given").bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(offence.getAlertMessage())").foregroundColor(.red)
                                }
                               
                            }
                            
                        } else {
                            HStack {
                                
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.red).bold().font(.title2)
                                    Spacer()
                                }
                                
                                if !offence.areaOfViolation.isEmpty {
                                    Text("\(Text(offence.areaOfViolation).bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(offence.getAlertMessage())").foregroundColor(.red)
                                } else {
                                    Text("\(Text("No description given").bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(offence.getAlertMessage())").foregroundColor(.red)
                                }
                               
                            }
                            
                        }
                        
                        
                        
                        
                    }.onDelete { indexSet in
                        self.remove2(indexSet: indexSet)
                        self.store.offences.remove(atOffsets: indexSet)
                        if store.offences.isEmpty {
                            showingHistoryView = false
                        }
                    }
                }.textCase(nil)
                
                
                
                
                
            }
        }
        
        
        
        .navigationTitle("Assess")
        
        .onReceive(NotificationCenter.default.publisher(for: UIApplication.willResignActiveNotification)) { _ in
            
            // Save the list of tasks
            persistOffences()
            
        }
        
        
        
        
        
        
    }
    
    
    
    
    
    func persistOffences() {
        let filename = getDocumentsDirectory().appendingPathComponent("offences")
        do {
            let encoder = JSONEncoder()
            encoder.outputFormatting = .prettyPrinted
            let data = try encoder.encode(store.offences)
            try data.write(to: filename, options: [.atomicWrite, .completeFileProtection])
            print("Saved data to documents directory successfully.")
            print("===")
            print(String(data: data, encoding: .utf8)!)
        } catch {
            print(error.localizedDescription)
            print("Unable to write list of favourites to documents directory in app bundle on device.")
        }
    }
    
    
    
    func saveTask() {
        
        // Add the task to the list of tasks
        store.offences.append(Offence(areaOfViolation: viewModel.description, offenceType: viewModel.offenceType, timesOfViolation: viewModel.violationTimes, levelOfCompliance: viewModel.complianceLevel))
        
        //        // Dismiss this view
        //        showing = false
        
    }
    
    
    func removeRows(at offsets: IndexSet) {
        store.offences.remove(atOffsets: offsets)
        
    }
    
    func remove2(indexSet: IndexSet) {
        guard let index = indexSet.first else { return }
        delete.insert(store.offences[index], at: 0)
    }
    
    
}





struct AssessmentView_Previews: PreviewProvider {
    static var previews: some View {
        AssessmentView(store: testStore)
    }
}



var accountabilityText = ""

func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
}
