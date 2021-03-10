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
    var body: some View {
        
        Form {
            //                List(store.offences) { offence in
            //
            //                    HStack {
            //                        Text(offence.timesOfViolation.rawValue + " time")
            //
            //                        Text(offence.areaOfViolation)
            //                        Text(String(offence.levelOfCompliance))
            //                    }
            //
            //                }
            //
            List {
                ForEach(store.offences, id: \.self) { offence in
                    
                    HStack {
                        Text(offence.timesOfViolation.rawValue + " time")
                        
                        Text(offence.areaOfViolation)
                        Text(String(offence.levelOfCompliance))
                    }
                    
                    
                }.onDelete { indexSet in
                    self.remove2(indexSet: indexSet)
                    self.store.offences.remove(atOffsets: indexSet)
                }
                
            }

            
        }.navigationTitle("My Search History")
        .background(GradientBackground())
        
        
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
        HistoryView(store: testStore)
    }
}



//            Button("Delete All Searches") {
//                if !store.offences.isEmpty {
//                    store.offences.removeAll(keepingCapacity: true)
//                }
//
//
//            }
