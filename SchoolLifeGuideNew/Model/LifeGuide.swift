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
        default:
            return name
        }
        
        
        
        
        
        
        
    }

}
