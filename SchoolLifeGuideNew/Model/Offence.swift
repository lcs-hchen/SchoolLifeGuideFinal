//
//  Offence.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import Foundation

class Offence: Identifiable, Codable {
    // Identify what properties should be read to and written from JSON
    enum TaskCodingKeys: CodingKey {
        case areaOfViolation
        case timesOfViolation
        case severity
        case levelOfCompliance
    }
    
    var id = UUID()
    var areaOfViolation: String
    var timesOfViolation: TimesOfViolation
    var severity: Severity
    var levelOfCompliance: Double
    
    internal init(id: UUID = UUID(), areaOfViolation: String, timesOfViolation: TimesOfViolation, severity: Severity, levelOfCompliance: Double) {
        self.id = id
        self.areaOfViolation = areaOfViolation
        self.timesOfViolation = timesOfViolation
        self.severity = severity
        self.levelOfCompliance = levelOfCompliance
    }
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: TaskCodingKeys.self)
        
        // Decode "description" property into an instance of the String type
        self.areaOfViolation = try container.decode(String.self, forKey: .areaOfViolation)
        // Decode "priority" property into an instance of the TaskPriority type
        self.timesOfViolation = try container.decode(TimesOfViolation.self, forKey: .timesOfViolation)
        // Decode "completed" property into an instance of the Bool type
        self.severity = try container.decode(Severity.self, forKey: .severity)
        //
        self.levelOfCompliance = try container.decode(Double.self, forKey: .levelOfCompliance)
    }
    
    func encode(to encoder: Encoder) throws {
        
        var container = encoder.container(keyedBy: TaskCodingKeys.self)

        // Everything is encoded into String types
        try container.encode(areaOfViolation, forKey: .areaOfViolation)
        try container.encode(timesOfViolation.rawValue, forKey: .timesOfViolation)
        try container.encode(severity.rawValue, forKey: .severity)
        try container.encode(levelOfCompliance, forKey: .levelOfCompliance)
        
    }
    
}

let testOffence = [
    Offence(areaOfViolation: "testtest", timesOfViolation: TimesOfViolation.First, severity: Severity.High, levelOfCompliance: 90),
    Offence(areaOfViolation: "testtest", timesOfViolation: TimesOfViolation.First, severity: Severity.High, levelOfCompliance: 90),
    Offence(areaOfViolation: "testtest", timesOfViolation: TimesOfViolation.First, severity: Severity.High, levelOfCompliance: 90)

]
