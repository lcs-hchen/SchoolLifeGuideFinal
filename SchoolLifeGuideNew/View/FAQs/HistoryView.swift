//
//  HistoryView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-07.
//

import SwiftUI

struct HistoryView: View {
    
    var store: Offences
    
    var body: some View {
        
            Form {
                List(store.offences) { offence in
                    
                    HStack {
                        Text(offence.timesOfViolation.rawValue + " time")
                        
                        Text(offence.areaOfViolation)
                        Text(String(offence.levelOfCompliance))
                    }
                    
                }
            }.navigationTitle("My Search History")
            .background(GradientBackground())
        
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView(store: testStore)
    }
}
