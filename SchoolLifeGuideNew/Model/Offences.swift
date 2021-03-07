//
//  Offences.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import Foundation


// If Operating JSON files, code goes here
class Offences: ObservableObject {
    
   @Published var offences: [Offence] = []
    
    init(offences:[Offence]) {
        self.offences = offences
    }
}

let testStore = Offences(offences: testOffence)
