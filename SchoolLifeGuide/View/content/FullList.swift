//
//  FullList.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-15.
//

import Foundation


func fullList() -> [LifeGuide] {
    
    let lifeGuide = LifeGuides()
    let fullList = lifeGuide.list
    var newList: [LifeGuide] = []
    
    
    for singleLifeGuide in fullList {
        for singleSubTopic in singleLifeGuide.subTopics {
            newList.append(singleSubTopic)
        }
    }
    
    return newList
}




