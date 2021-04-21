//
//  HistoryView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-07.
//

import SwiftUI

struct HistoryView: View {
    
    var store: Offences
    @State var delete: [Offence] = []
    @State var accountabilityText: String
    @Binding var showing: Bool
    var body: some View {
        NavigationView {
            Form {
                List {
                    ForEach(store.offences, id: \.self) { offence in
                        
                      
                            if offence.levelOfCompliance <= 33 {
                                
                                HStack {
                                    VStack {
                                        Text(String(store.offences.firstIndex(of: offence)!+1)+".")
                                        Spacer()
                                    }
                                    Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is very forthright about their actions.\n\n\(accountabilityText)")
                                }
                            } else if offence.levelOfCompliance <= 66 {
                                HStack {
                                    VStack {
                                        Text(String(store.offences.firstIndex(of: offence)!+1)+".")
                                        Spacer()
                                    }
                                    Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent is willing to cooperate to a degree.\n\(accountabilityText)")
                                }
                               
                            } else if offence.levelOfCompliance <= 101 {
                                HStack {
                                    VStack {
                                        Text(String(store.offences.firstIndex(of: offence)!+1)+".")
                                        Spacer()
                                    }
                                    Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(accountabilityText)")
                                }
                               
                            } else {
                                HStack {
                                    
                                    VStack {
                                        Text(String(store.offences.firstIndex(of: offence)!+1)+".")
                                        Spacer()
                                    }
                                    Text("\(offence.timesOfViolation.rawValue) time \(offence.offenceType.rawValue) \n\nStudent demonstrates a passive attitude toward the incident.\n\n\(accountabilityText)")
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
                            showing = false
                        }
                    }
                    
                }

                
            }.navigationTitle("My Search History")
            .background(GradientBackground())
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    
                    Text("Cancel").foregroundColor(.white).onTapGesture {
                        showing = false
                    }
                }
            }
        }
       
        
    }
    
    func removeRows(at offsets: IndexSet) {
        store.offences.remove(atOffsets: offsets)
        
    }
    
    func remove2(indexSet: IndexSet) {
        guard let index = indexSet.first else { return }
        delete.insert(store.offences[index], at: 0)
    }
    
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView(store: testStore, accountabilityText: "Test", showing: .constant(true))
    }
}



//            Button("Delete All Searches") {
//                if !store.offences.isEmpty {
//                    store.offences.removeAll(keepingCapacity: true)
//                }
//
//
//            }
