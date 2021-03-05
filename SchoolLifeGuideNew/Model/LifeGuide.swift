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
        default:
            return name
        }
        
        
        
        
        
        
        
    }

}
