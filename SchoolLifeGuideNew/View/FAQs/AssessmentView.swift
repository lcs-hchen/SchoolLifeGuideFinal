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
                        
                    }.alert(isPresented: $showAlert) {
                        Alert(title: Text("Accountability"), message:   Text(accountabilityText), dismissButton: .default(Text("Cancel")))
                        
                        
                        
                    }.listRowBackground(Color("AssessListBackground"))
                }
                
                
                
                
                
                
                
                
                
                Section(header: HStack {Image(systemName: "clock.fill").foregroundColor(Color("RegularText")); Text("My Search History").foregroundColor(Color("RegularText"))}
                ) {
                    
                    ForEach(store.offences, id: \.self) { offence in
                        
                        
                        if offence.levelOfCompliance <= 33 {
                            
                            
                            
                            HStack {
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.green)
                                    Spacer()
                                }
                                
                                VStack {
                                    
                                    if !offence.areaOfViolation.isEmpty {
                                        Text("\(Text(offence.areaOfViolation).bold().font(.title2))\n\n\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is very forthright about their actions.\n\n\(accountabilityText)").foregroundColor(.green)
                                    } else {
                                        Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is very forthright about their actions.\n\n\(accountabilityText)").foregroundColor(.green)
                                    }
                                    
                                }
                            }
                        } else if offence.levelOfCompliance <= 66 {
                            HStack {
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.yellow)
                                    Spacer()
                                }
                                Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is willing to cooperate to a degree.\n\n\(accountabilityText)").foregroundColor(.yellow)
                            }
                            
                        } else if offence.levelOfCompliance <= 101 {
                            HStack {
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.red)
                                    Spacer()
                                }
                                Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(accountabilityText)").foregroundColor(.red)
                            }
                            
                        } else {
                            HStack {
                                
                                VStack {
                                    Text(String(store.offences.firstIndex(of: offence)!+1)+".").foregroundColor(.red)
                                    Spacer()
                                }
                                Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(accountabilityText)").foregroundColor(.red)
                            }
                            
                        }
                        //
                        //                            Text(offence.timesOfViolation.rawValue + " time")
                        //
                        //                            Text(offence.offenceType.rawValue)
                        //
                        //                            Text(String(offence.levelOfCompliance))
                        
                        
                        
                    }.onDelete { indexSet in
                        self.remove2(indexSet: indexSet)
                        self.store.offences.remove(atOffsets: indexSet)
                        if store.offences.isEmpty {
                            showingHistoryView = false
                        }
                    }
                }
                
                
                
                
                
            }
        }
        
        
        
        .navigationTitle("Assess")
        .task {
            loadOffences()
        }
        .onReceive(NotificationCenter.default.publisher(for: UIApplication.willResignActiveNotification)) { _ in
            
            // Save the list of tasks
            persistOffences()
            
        }
        
        
        
        
        
        
    }
    
    func loadOffences() {
        do {
            let filename = getDocumentsDirectory().appendingPathComponent("offences")
            print(filename)
            
            let data = try Data(contentsOf: filename)
            print("Got data from file, contents are:")
            print(String(data: data, encoding: .utf8)!)
            store.offences = try JSONDecoder().decode([Offence].self, from: data)
        } catch {
            print(error.localizedDescription)
            print("Could not load data from file, initializing with tasks provided to initializer.")
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
    
    func getDocumentsDirectory() -> URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}





struct AssessmentView_Previews: PreviewProvider {
    static var previews: some View {
        AssessmentView(store: testStore)
    }
}



var accountabilityText = ""
