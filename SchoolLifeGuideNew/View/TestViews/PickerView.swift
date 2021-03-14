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
    @State private var choice1 = 0
    @ObservedObject var viewModel: AssessmentViewModel
    
    var body: some View {
        // get thechosenOffence from property and set its value to chosenOffence
        
//        let chosenOffence = Binding<String>(get: {
//                    return self.theChosenOffence
//                }, set: {
//                    self.theChosenOffence = $0
//                })
        
       

      
        Picker(selection: $viewModel.theChosenOffence, label: Text("Offence").foregroundColor(.blue)) {
                ForEach(self.incident.indices) { index in
                    Text(self.incident[index].rawValue).tag(incident[index])
                    }
        }

       
    }
    }
//struct TestView1_Previews: PreviewProvider {
//    static var previews: some View {
//        WheelPickerView()
//    }
//}
