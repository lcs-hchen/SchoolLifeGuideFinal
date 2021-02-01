//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation




struct LifeGuides {
    
    var list: [LifeGuide] = []
    static var example = LifeGuide(name: "test 1", description: "This is test 1 content", warning: "1 is dangerous", imageName: "system1", subTopics: [
        
        LifeGuide(name: "sub 1", description: "This is sub 1 content", warning: "sub 1 is dangerous", imageName: "systemsub1")
                                                                            
])
    init() {
        
        list.append(LifeGuide(name: "test 1", description: "This is test 1 content", warning: "1 is dangerous", imageName: "system1", subTopics: [
            
                                LifeGuide(name: "sub 1", description: "This is sub 1 content", warning: "sub 1 is dangerous", imageName: "systemsub1")
                                                                                                    
        ]))
        
        list.append(LifeGuide(name: "test 2", description: "This is test 2 content", warning: "2 is dangerous", imageName: "system2"))
        
        list.append(LifeGuide(name: "test 3", description: "This is test 3 content", warning: "3 is dangerous", imageName: "system3"))
        
        list.append(LifeGuide(name: "test 4", description: "This is test 4 content", warning: "4 is dangerous", imageName: "system4"))
        
        list.append(LifeGuide(name: "test 5", description: "This is test 5 content", warning: "5 is dangerous", imageName: "system5"))
        
        
        
    }
}

let testList = LifeGuides()
