//
//  Offence.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import Foundation

struct Offence: Identifiable {
    var id = UUID()
    var areaOfViolation: String
    var timesOfViolation: TimesOfViolation
    var severity: Severity
    var levelOfCompliance: Double
    
}

let testOffence = [
    Offence(areaOfViolation: "testtest", timesOfViolation: TimesOfViolation.First, severity: Severity.High, levelOfCompliance: 90),
    Offence(areaOfViolation: "testtest", timesOfViolation: TimesOfViolation.First, severity: Severity.High, levelOfCompliance: 90),
    Offence(areaOfViolation: "testtest", timesOfViolation: TimesOfViolation.First, severity: Severity.High, levelOfCompliance: 90)

]
