//
//  TestView1.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-11.
//

import SwiftUI

struct WheelPickerView: View {
    // Since the number of items exceeds system limit, it is better
    @State private var incident: [OffenceType] = getIncidents()
    @ObservedObject var viewModel: AssessmentViewModel
    
    var body: some View {
        
        
        
        Picker(selection: $viewModel.theChosenOffence, label: Text("Offence").foregroundColor(.blue)) {
            
            
            ForEach(OffenceType.allCases) { offence in
                Text(offence.rawValue).tag(offence)
            }
            
        }
        
        
        
    }
}

