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
        if theChosenOffence == .InappropriateDress {
            
            switch violationTimes {
            case .Third:
                print(3)
                returnMessage = "Official Warning As Minimum"
            case .Second:
                print(2)
                returnMessage = "Daily Meeting w/ Runza in #1s"
                break
            case .First:
                print(1)
                returnMessage = "Runza Meeting (Warning)"
            
           
            }
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
        }
        print(4)
        return returnMessage
    }
    
}
