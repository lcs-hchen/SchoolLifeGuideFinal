//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation

struct LifeGuide: Identifiable {
    
    let id = UUID()
    var name: String
    let description: String
    var warning: String?
    var imageName: String?
    
    var subTopics: [LifeGuide] = []
    
    func findNavigationTitle() -> String {
        
        
        
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
            return "Persistent Misbehaviours"
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
        default:
            return name
        }
        
        
        
        
        
        
        
    }

}
