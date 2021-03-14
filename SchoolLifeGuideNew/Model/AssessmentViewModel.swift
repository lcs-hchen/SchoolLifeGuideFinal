//
//  AssessmentViewModel.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-06.
//

import Foundation
import SwiftUI

class AssessmentViewModel: ObservableObject {
    @Published var description: String = ""
    @Published var complianceLevel: Double = 0
    @Published var theChosenOffence: OffenceType = OffenceType.InappropriateDress
    @Published var offenceType = OffenceType.InappropriateDress
    
//    @Published var myColor: Color = Color(red: 255, green: 0, blue: 0)
    @Published var textToPresent: String = "aa"
    @Published var violationTimes = TimesOfViolation.First
    @Published var severity = Severity.Low
    
    func getColor() -> Color { // This function just returns a color to where it is called
           switch complianceLevel {
           case 0...33: return Color.green
           case 33...66: return Color.orange
           case 66...100: return Color.red
           default: return Color.blue
           }
       }
    
    func getIconColor() -> Color {
        switch severity {
        case .Low:
            return Color.green
        case .Medium:
            return Color.yellow
        case .High:
            return Color.orange
        case .veryHigh:
            return Color.red
        
        }
    }
    
    func getAlertMessage() -> String {
        var returnMessage = ""
        
        switch theChosenOffence {
        case .InappropriateDress:
            switch violationTimes {
            // How to apply compliance level here
            case .Third:
//                Debug
//                print(3)
                returnMessage = "Official Warning As Minimum"
            case .Second:
//                Debug
//                print(2)
                returnMessage = "Daily Meeting w/ Assistant Head: School Life in #1s"
                break
            case .First:
//                Debug
//                print(1)
                returnMessage = "Meeting With Assistant Head: School Life (Warning)"
            }
        case .LateForClass:
            switch violationTimes {
            case .First:
                returnMessage = "Inform Advisor(meeting), Parents, Head Of House"
            case .Second:
                // Revise Action Plan?
                returnMessage = "Inform Advisor + Meeting w/ Assistant Head: School Life + Saturday Study + Official Warning"
            case .Third:
                returnMessage = "DP for Violation of the Academic Attendance Policy + Phone Parents + Inform Advisor, Parents, Runza, Head Of House"
            // case fourth:
            // returnMessage = "Notify Advisor, Runza, Head Of House, Parents + GP + Gated For A Week"
            // subsequent: suspended/expelled
            }
        case .UnexcusedAbsencesForClass:
            switch violationTimes {
            case .First:
                returnMessage = "Advisor will review the attendance policy with the student"
            case .Second:
                returnMessage = "Notify students, advisor, parents(contacted by advisor), Head Of House + Meeting w/ Assistant Head: School Life & Advisor + Official Warning"
            case .Third:
                returnMessage = "DP for Violation of the Academic Attendance Policy + Notify students, advisor, parents(contacted by advisor), Head Of House + Meeting w/ Assistant Head: School Life & Advisor"
//          case .Fourth:
//              returnMessage = "GP + Notify students, advisor, parents(contacted by advisor), Head Of House + Meeting w/ Assistant Head: School Life & Advisor"
//          case .4+:
//              returnMessage = "Suspended/Expelled"
            
            }
        
        case .UnexcusedAbsencesForCoCurriculars:
            switch violationTimes {
            case .First:
               returnMessage = "Advisor will review the attendance policy with the student"
            case .Second:
               returnMessage = "Student, Advisor and Head of House are notified. Parents are contacted by the Advisor."
            case .Third:
               returnMessage = "Student, Advisor and Head of House are notified. Meeting with the Advisor and the Facilitator. Parents are contacted by the Advisor."
//          case .Fourth:
//             returnMessage = "Student, Advisor and Head of House are notified. The Advisor arranges a meeting between the student, Advisor with the Director of Arts or Athletics. + Official Warning for missing Co-Curriculars + Parents are contacted by the Advisor."
//          case .4+:
//             returnMessage = "Student, Advisor and Head of House are notified. The Advisor arranges a meeting between the student, Advisor and Assistant Head: School Life. + Official Warning for missing Co-Curriculars + Parents are contacted by the Advisor."
            
            }
        
        case .ViolationOfRUA:
            returnMessage = "Visit http://olc.lcs.on.ca/rua/ for more information. Accountabilities are determined by the Standards Committee. Repeated or more serious violations of the RUA may result in more serious accountability."
        case .ViolationOfFirePolicies:
            returnMessage = "Any situation that causes there to be an “open flame” in or adjacent to any school building is an expellable offence, in accordance with the school’s Zero Tolerance Policy"
        case .DormViolations:
            switch violationTimes {
            case .First:
                returnMessage = "Official Warning + One Week Gating + House Closed For 2 Days. Parents are contacted."
            case .Second:
                returnMessage = "DP + Gated for 2 weeks + A Standards Committee Meeting may be arranged at the discretion of Head of House and the Assistant Head: School Life."
            case .Third:
                returnMessage = "A meeting w/ Standards Committee for Contravention of Direct Probation Status"
            }
        case .TrepassingNeighbourHood:
            switch violationTimes {
            case .First:
                returnMessage = "Three Days Gating"
            default:
                returnMessage = "Determined by The Standards Committee"
            }
        
        case .TrepassingStudentStaffProperties:
            switch violationTimes {
            case .First:
                returnMessage = "Meeting with Head of House and the Assistant Head: School Life"
            default:
                returnMessage = "Range from being confined to one’s residence or room to being sent home to reaffirm one’s commitment to the school’s values."
            }
        
        case .Theft:
            returnMessage = "Standards Committee Meeting + Liable for Suspension or Expulsion"
            
        case .HaveStolenProperty:
            returnMessage = "Standards Committee Meeting + Liable for Suspension or Expulsion"
        
        case .AWOL:
            returnMessage = "Depending on the seriousness of the case, accountability may range from being gated to campus (two (2) or more days) by the Head of House, to a meeting of the Standards Committee. (Serious incidents and repeat offences will be dealt with through the Standards Committee with the recommendation of suspension and a DP Status)"
        
        case .DamagedProperty:
            switch violationTimes {
                case .First:
                    returnMessage = "Student is charged a fee for damage repair and parents are contacted for the charge to their account."
                case .Second:
                    returnMessage = "Charge for damage repair may increase. Parents are contacted for the nature of the damage and the charge to their account. At a minimum the student will be issued an official warning."
                case .Third:
                    returnMessage = "Charge for damage repair may increase. Parents are contacted for the nature of the damage and the charge to their account. Students may be required to attend a Standards Committee Meeting to determine their accountabilities."
                    
             
        }
        
        
        case .OnCampusSmoking:
            switch violationTimes {
            case .First:
                returnMessage = "Official Warning Status for Contravention of the School’s Substance Use Policy + Meeting with Assistant Head: School Life + Contact Parents + Three Days Gating"
            case .Second:
                returnMessage = "DP for Contravention of the School’s Substance Use Policy + Contact Parents + 3 Days Suspension + Nicotine Cessation Program"
                
            case .Third:
                returnMessage = "GP status(liable for expulsion if there is a risk to the community by the student’s actions) + Contact Parents + May not be invited back next September"
            
            }
        
        case .OffCampusSmokingIllegal:
            switch violationTimes {
            case .First:
                returnMessage = "Official Warning Status for Contravention of the School’s Substance Use Policy + Meeting with Assistant Head: School Life + Contact Parents + Three Days Gating"
            case .Second:
                returnMessage = "DP for Contravention of the School’s Substance Use Policy + Contact Parents + 3 Days Suspension + Tobacco Cessation Program"
            case .Third:
                returnMessage = "GP status + Meeting with the Assistant Head: School Life + Contact Parents + May not be invited back next September"
            }
            
        case .OffCampusSmokingLegal:
            returnMessage = "Although strongly discouraged, a student who is of legal age may exercise their legal right to use tobacco or ENDS products discreetly off-campus, and only in legally approved areas. The student’s Head of House will contact their parents to inform them of our health concerns. A student who is of legal age and is seen smoking/vaping or is with a junior student will be gated to campus for a minimum of three (3) days."
        
        case .TraffickingENDS:
            switch violationTimes {
            case .First:
                returnMessage = "Official Warning Status for Contravention of the School’s Substance Use Policy + Meeting with Assistant Head: School Life + Contact Parents + Three Days Gating"
            case .Second:
                returnMessage = "DP for Contravention of the School’s Substance Use Policy + Contact Parents + 3 Days Suspension + Nicotine Cessation Program"
            case .Third:
                returnMessage = "GP status + Meeting with the Assistant Head: School Life + Contact Parents + May not be invited back next September"
            }
        
        case .SmokingNearBuilding:
            returnMessage = "This is a serious offence due to the obvious fire hazards and the increased risks to the safety and well-being of others. This is a Zero Tolerance Policy. Students will be expelled for smoking adjacent to (within 9 metres radius of a building in accordance with the Smoke-Free Ontario Act) or in a building."
        
        case .OffCampusDrinking:
            switch violationTimes {
                case .First:
                    returnMessage = "“On-campus” discipline, loss of privileges and Directed Probation Status. Parents will be contacted."
                case .Second:
                    returnMessage = "Suspension + Loss of privileges + General Probation Status + Contact Parents. Students may also be required to seek counselling from a professional in the field of alcohol/substance use/abuse."
                case .Third :
                    returnMessage = "The student is liable for expulsion from the school."
                
            }
            
            
        case .OnCampusDrinking:
            returnMessage = "This offence is considered to be very serious. Violators will be required to attend a meeting of the Standards Committee and will be required to go home to reaffirm their commitment to the school (suspended). Subsequent offences may require a student to leave the school (expelled). Such actions allow for increased accessibility and applies peer pressure upon others to experiment with alcohol."
        
        case .TraffickingAlcohol:
            returnMessage = "This offence is considered to be very serious. Violators will be liable for either suspension or expulsion."
        
        case .IllegalMedication:
            returnMessage = "Students who contravene this policy will be required to attend a meeting of the standards committee and will be liable for suspension from the school. Students who traffick over the counter non-controlled substances may be liable for expulsion from the school."
        
        case .OnCampusDrugUse:
            switch violationTimes {
            case .First:
                returnMessage = "Education/ Counselling program + Random drug testing at parental expense + Contact Parents + Suspension(time as discerned by the Standards Committee) + Loss of privileges and another house accountability may be required. + GP Status"
            case .Second:
                returnMessage = "The student will be required to leave the school (expelled)."
            
            case .Third:
                returnMessage = "The student will be required to leave the school (expelled)."
        
            }
        
        case .OffCampusDrugUse:
            switch violationTimes {
            case .First:
                returnMessage = "On-campus” discipline + loss of privileges + DP Status + Contact Parents"
            case .Second:
                returnMessage = "Education/ Counselling program + Random drug testing at parental expense + Contact Parents + Suspension(time as discerned by the Standards Committee) + Loss of privileges and another house accountability may be required. + GP Status"
            
            case .Third:
                returnMessage = "The student will be required to leave the school (expelled)."
            }
        
        case .TraffickingCannabis:
            returnMessage = "This offence is considered to be very serious and is a Zero Tolerance Policy. Violators who traffick cannabis to other students will be required to leave the school (expelled)."
            
        case .OtherIllegalDrugs:
            returnMessage = "The school maintains a Zero Tolerance Policy in relation to the use of illegal drugs. This offence is considered to be very serious because such actions allow for increased accessibility to drugs and pressure to experiment with drugs. Violators will be expelled from the school."
        
        case .CarPolicyViolation:
            switch violationTimes {
            case .First:
                returnMessage = "1-week suspension of car privileges (car not permitted on campus for 7 days)"
            case .Second:
                returnMessage = "1-month suspension of car privileges (car not permitted on campus for 30 days)"
            case .Third:
                returnMessage = "Standards Meeting + Car privileges revoked for an indefinite period of time greater than 30 days + DP for Persistent Inability to Abide by the Expectations of the School + Liable for Suspension"

            }
            
        default:
            returnMessage = "test"
        }
       
//        Debug
//        print(4)
        return returnMessage
    }
    
}

//if theChosenOffence == .InappropriateDress {
    
    


//            if violationTimes == .First {
//                print("0")
//                returnMessage = "Runza Meeting (Warning)"
//            } else if violationTimes == .Second {
//                print("1")
//                returnMessage = "Daily Meeting w/ Runza in #1s"
//
//            } else {
//                print("2")
//                returnMessage = "Official Warning As Minimum"
//            }

//}
