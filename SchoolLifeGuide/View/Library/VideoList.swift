//
//  VideoList.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-16.
//

import Foundation
// Identification of a video file and used in the video library view
struct Video: Identifiable {
    var id = UUID()
    let name: String
    let extensions: String
    
}


