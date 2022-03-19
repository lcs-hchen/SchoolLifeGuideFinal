//
//  Issue.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import Foundation


struct Issue: Identifiable {
    var id = UUID()
    var question: String
    var answerText: String
    var systemImageName: String
    var detailViewTitle: String
    
    var answerImageName: String?
    
}
