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
    
    @Published var offences: [Offence]
    
    
    
    
    init(offences:[Offence]) {
        do {
            let filename = getDocumentsDirectory().appendingPathComponent("offences")
            print(filename)
            
            let data = try Data(contentsOf: filename)
            print("Got data from file, contents are:")
            print(String(data: data, encoding: .utf8)!)
            self.offences = try JSONDecoder().decode([Offence].self, from: data)
        } catch {
            print(error.localizedDescription)
            print("Could not load data from file, initializing with offences provided to initializer.")
            self.offences = []
        }
        
      
        
        
    
        
    }
}

let testStore = Offences(offences: testOffence)
