//
//  Offence.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import Foundation
// Each class object is used to determine the case for each violation, the class contains properties defined in other places such as offenceType and timesOfViolation
class Offence: Identifiable, Codable, Hashable {
    // Allow the class to conform to identifiable protocol
    static func == (lhs: Offence, rhs: Offence) -> Bool {
        return lhs.id == rhs.id
       
    }
    // Allow the class to conform to hashable protocol
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
        hasher.combine(areaOfViolation)
        hasher.combine(timesOfViolation)
        hasher.combine(levelOfCompliance)
        hasher.combine(offenceType)
    }
    
    // Identify what properties should be read to and written from JSON
    enum TaskCodingKeys: CodingKey {
        case areaOfViolation
        case timesOfViolation
        case levelOfCompliance
        case offenceType
    }
    
    var id = UUID()
    var areaOfViolation: String
    var offenceType: OffenceType
    var timesOfViolation: TimesOfViolation
    var levelOfCompliance: Double
    
    
    internal init(id: UUID = UUID(), areaOfViolation: String, offenceType: OffenceType, timesOfViolation: TimesOfViolation, levelOfCompliance: Double) {
        self.id = id
        self.areaOfViolation = areaOfViolation
        self.timesOfViolation = timesOfViolation
        self.levelOfCompliance = levelOfCompliance
        self.offenceType = offenceType
    }
    // Allows the class to conform to decodable protocol
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: TaskCodingKeys.self)
        
        // Decode "description" property into an instance of the String type
        self.areaOfViolation = try container.decode(String.self, forKey: .areaOfViolation)
        // Decode "TimesOfViolation" property into an instance of the TimesOfViolation type
        self.timesOfViolation = try container.decode(TimesOfViolation.self, forKey: .timesOfViolation)
        // Decode "levelOfCompliance" property into an instance of the Double type
        self.levelOfCompliance = try container.decode(Double.self, forKey: .levelOfCompliance)
        // Decode "offenceType" property into an instance of OffenceType type
        self.offenceType = try container.decode(OffenceType.self, forKey: .offenceType)
    }
    // Allows the class to conform to encodable protocol
    func encode(to encoder: Encoder) throws {
        
        var container = encoder.container(keyedBy: TaskCodingKeys.self)

        // Everything is encoded into String types
        try container.encode(areaOfViolation, forKey: .areaOfViolation)
        try container.encode(timesOfViolation.rawValue, forKey: .timesOfViolation)
        try container.encode(levelOfCompliance, forKey: .levelOfCompliance)
        try container.encode(offenceType.rawValue, forKey: .offenceType)
        
    }
    
}

let testOffence: [Offence] = []


