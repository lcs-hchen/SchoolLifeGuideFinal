//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation

struct LifeGuide: Identifiable, Comparable {
    
    let id = UUID()
    var name: String
    let description: String
    var systemImageName: String?
    var imageName: String?
    // Subtopics to recursively store a list of life guides
    var subTopics: [LifeGuide] = []
    // Conform to Comparable Protocol
    static func <(lhs: LifeGuide, rhs: LifeGuide) -> Bool {
           return lhs.name < rhs.name
       }
    
    func findNavigationTitle() -> String {
        // Overflow control in detail views titles
        switch name {
        case "Standard Headwear and Scarves":
            return "Headwear"
        case "Jewellery, Piercings and Tattoos":
            return "Accessories"
        case "Dress Accountability Process":
            return "Dress Accountability"
        case "Excused Absences/Attendance":
            return "Excused Absences"
        case "Leaving the School During Program Time":
            return "Leaving the School"
        case "Accountability for being Late for Class":
            return "Late Accountability"
        case "Accountability for Unexcused Absences for Class":
            return "Absence Accountability"
        case "Unexcused Absence from Co-curriculars":
            return "Co-curricular Absences"
        case "Off Campus Food Ordering":
            return "Food Ordering"
        case "Overnight Stays on Campus":
            return "Campus Overnight"
        case "Leaving Campus During the School Day":
            return "Leave During Day"
        case "Mandatory Special Events":
            return "Mandatory Events"
        case "Day Student Transportation, Busing and Taxi Service":
            return "Day Student Bus"
        case "Appliances, Gaming Computers and Other Electronics":
            return "Electronics"
        case "Laundry and Dry-Cleaning Service":
            return "Laundry"
        case "In-House Standards and Accountability":
            return "In-House Standards"
        case "Weekday Overnight Leave":
            return "Weekday Overnight"
        case "Saturday—Daytime Leave to Lakefield & Peterborough":
            return "Day Leave (Saturday)"
        case "Sunday—Daytime Leave to Lakefield & Peterborough":
            return "Day Leave (Sunday)"
        case "Saturday—Evening Leave":
            return "Evening Leave (Sat.)"
        case "Saturday Evening—Overnight Leave":
            return "Overnight Leave (Sat.)"
        case "Long Weekend Breaks and School Closing":
            return "Long Weekends"
        case "Travelling to and from Lakefield College School":
            return "Travelling to/from LCS"
        case "Use of Personal Electronic Devices (PED) and Evening Routine":
            // better name?
            return "Electronics Routine"
        case "No Tech Zones (Applies to all members of the LCS community)":
            return "No Tech Zones"
        case "Information Technology Responsible Use Agreement":
            return "IT Responsible Use"
        case "Health and Safety: Fire Code Standards":
            return "Fire Code Standards"
        case "Firearms, Weapons and Hunting Equipment":
            return "Weaponry"
        case "Contract/Service Workers in Residences":
            return "Workers in Residences"
        case "Rollerblade, Longboard and Skateboard Safety":
            return "Blades and Boards"
        case "Unpiloted Aerial Vehicles (UAVs), Remote Control Vehicles (RCVs)":
            return "UAVs and RCVs"
        case  "Health and Well-being Services":
            return "Health and Well-being"
        case "Prescription Medication Policy":
            return "Prescription Policy"
        case "Medical Leave of Absence":
            return "Medical Leave"
        case "Compassionate Leave of Absence":
            return "Compassionate Leave"
        case "Grove Senior Status (GSS)":
            return "Grove Senior Status"
        case "The Standards Committee":
            return "Standards Committee"
        case "Persistent Inability to Abide by the Expectations of the School":
            return "Persistent Misbehavior"
        case "Closed House Violations":
            return "Closed House"
        case "Inappropriate Visitation in Common/Public Areas":
            return "Inappropriate Visitation"
        case "What is Sexual Harassment?":
            return "Sexual Harassment"
        case "What is not Sexual Harassment?":
            return "Not Sexual Harassment"
        case "Reporting Bullying, Cyberbullying and Harassment":
            return "Reporting Harassment"
        case "Reporting Sexual Misconduct":
            return "Sexual Misconduct"
        case "What is Parental Harassment?":
            return "Parental Harassment"
        case "Reporting Parental Harassment":
            return "Parental Harassment"
        case "Out of Bounds Areas and Trespassing":
            return "Out of Bounds Areas"
        case "Possession/Harbouring Stolen Property":
            return "Harbouring"
        case "Leave Violations/Absent Without Leave (AWOL)":
            return "AWOL"
        case "Substance Use Policy (Tobacco, Vaping, Nicotine Products, Alcohol, Cannabis & Other Drugs)":
            return "Substance Use Policy"
        case "Response and Support Strategy":
            return "Support Strategy"
        case "Nicotine, Tobacco Products and Electronic Nicotine Delivery Systems (ENDS, i.e. Vaporizers, E-cigarettes, etc.)":
            return "Smoking Products"
        case "Accountability for On-Campus Possession/Use (Nicotine, Tobacco)":
            return "Accountability"
        case "Accountability for Off-Campus Possession/Use — Not of Age (Nicotine, Tobacco)":
            return "Accountability"
        case "Accountability for Off-Campus Use — Legal Age (Nicotine, Tobacco)":
            return "Accountability"
        case "Accountability for Distribution of Tobacco or ENDS Products to Underage Students":
            return "Accountability"
        case "Accountability for Smoking Adjacent to or In a Building":
            return "Accountability"
        case "Accountability for Off Campus Possession/Use (Alcohol)":
            return "Accountability"
        case "Accountability for Possession/Use of Alcohol on School Property":
            return "Accountability"
        case "Accountability for Distribution of Alcohol to Other Students":
            return "Accounrability"
        case "Illegal Use of Medication (including over the counter, non-controlled substances)":
            return "Illegal Medication Use"
        case "Accountability for On-Campus Possession/Use (Cannabis)":
            return "Accountability"
        case "Accountability for Off Campus Possession/Use (Cannabis)":
            return "Accountability"
        case "Accountability for Distribution of Cannabis to Other Students":
            return "Accountability"
        case "Trafficking and Distribution of Illegal Drugs":
            return "Trafficking"
        case "The Standards Committee Process":
            return "Process"
        case "The Standards Committee Meeting":
            return "Meeting"
        case "Required to Leave the School (Expulsion)":
            return "Expulsion"
        case "Definitions of Terms, Policies and Additional Information":
            return "Glossary"
        case "Dawn to Dusk (7:30 a.m. to 7:00 p.m.)":
            return "Dawn to Dusk"
        case "Reaffirmation of Commitment (Suspension)":
            return "Suspension"
        case "Behavioural Policies—Curfew Violations":
            return "Behavioural Policies"
        case "Values, Standards and Expectations":
            return "Values"
        case "What is a Poisoned Environment?":
            return "Poisoned Environment"
        default:
            return name
        }
        
        
        
        
        
        
        
    }

}
