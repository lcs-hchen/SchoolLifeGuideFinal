//
//  Issues.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-01-31.
//

import Foundation

struct Issues {
    var list: [Issue] = []
    
    init() {
        list.append(Issue(question: "Who are you?", answerText: "I am Sihan.", systemImageName: "circle.clockwise"))
        list.append(Issue(question: "Where are you from?", answerText: "I am from China.", systemImageName: "circle.clockwise"))
        list.append(Issue(question: "How are you?", answerText: "Good.", systemImageName: "circle.clockwise"))
    }
}
