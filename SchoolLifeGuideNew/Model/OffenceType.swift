//
//  OffenceType.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-10.
//

import Foundation
// OffenceType is created for the sliders to display each violation of the school guide
enum OffenceType: String, CaseIterable, Decodable, Identifiable {
    var id: Self { self }
    case InappropriateDress = "Inappropriate Dress"
    case LateForClass = "Late For Class"
    case UnexcusedAbsencesForClass = "Unexcused Absences For Class"
    case UnexcusedAbsencesForCoCurriculars = "Co-Curricular Unexcused Absences"
    case ViolationOfRUA = "IT Responsible Use Agreement Violation"
    case ViolationOfFirePolicies = "Violation of Fire Safety Policies"
    case DormViolations = "Dorm Violation"
    case TrepassingNeighbourHood = "Trepassing Neighbourhood"
    case TrepassingStudentStaffProperties = "Trespassing on Staff/Student Property"
    case Theft = "Theft"
    case HaveStolenProperty = "Possession/Harbouring Stolen Property"
    case AWOL = "AWOL"
    case DamagedProperty = "Damaging to Property"
    case OnCampusSmoking = "On-Campus Possession/Use (Nicotine, Tobacco)"
    case OffCampusSmokingIllegal = "Off-Campus Possession/Use — Not of Age (Nicotine, Tobacco)"
    case OffCampusSmokingLegal = "Off-Campus Use — Legal Age (Nicotine, Tobacco)"
    // Smoking Products Trafficking
    case TraffickingENDS = "Distribution of Tobacco or ENDS Products to Underage Students"
    case SmokingNearBuilding = "Smoking Adjacent to or In a Building"
    case OffCampusDrinking = "Off Campus Possession/Use (Alcohol)"
    case OnCampusDrinking = "Possession/Use of Alcohol on School Property"
    case TraffickingAlcohol = "Distribution of Alcohol to Other Students"
    case IllegalMedication = "Illegal Use of Medication"
    case OnCampusDrugUse = "On-Campus Possession/Use (Cannabis)"
    case OffCampusDrugUse = "Off Campus Possession/Use (Cannabis)"
    case TraffickingCannabis = "Distribution of Cannabis to Other Students"
    case OtherIllegalDrugs = "Other Illegal Drugs"
    case CarPolicyViolation = "Contravention of the Car Policy"
    case PersistentFailExpectations = "Inability to Abide by the Expectations of the School"
    
}

var incident: [OffenceType] = []
func getIncidents() -> [OffenceType] {
    // Collect all the cases in this type
    for a in OffenceType.allCases {
        incident.append(a)
    }
    print("go thru")
    // Return a list of offence type
    return incident
}
