//
//  Offences.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import Foundation


// If Operating JSON files, code goes here
// A collection of offences
class Offences: ObservableObject {
    
    @Published var offences: [Offence] {
        didSet {
            let encoder = JSONEncoder()
            if let encoded = try? encoder.encode(offences) {
                print("save in JSON now")
                
                UserDefaults.standard.setValue(encoded, forKey: "offences")
            }
        }
    }
    
    init(offences:[Offence]) {
        
        if let readItems = UserDefaults.standard.data(forKey: "offences") {
            let decoder = JSONDecoder()
            
            if let decoded = try? decoder.decode([Offence].self, from: readItems) {
                self.offences = decoded
            } else {
                self.offences = []
            }
        }
        
        
        self.offences = offences
        
    }
}

let testStore = Offences(offences: testOffence)
