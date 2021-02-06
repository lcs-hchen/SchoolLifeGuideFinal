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
        
        LifeGuide(name: "sub 1", description: "This is sub 1 content", warning: "sub 1 is dangerous", imageName: "SchoolDailySchedule")
                                                                            
])
    init() {
        
        list.append(LifeGuide(name: "The School Program", description: "Daily Schedule", warning: "1 is dangerous", imageName: "system1", subTopics: [
            
                                LifeGuide(name: "Daily Schedule", description: "* Breakfast — Students must sign in before the following times (no entry into the Dining Hall after 8:25 a.m.):\n\nMonday, Tuesday, Thursday, Friday:\n     Grades 9 and 10 — before 8:00 a.m.\n     Grade 11 — before 8:10 a.m. \n     Grade 12 — before 8:20 a.m.\n\nWednesdays & Saturdays:\n     Grades 9 and 10 — before 9:10 a.m.\n     Grades 11 and 12 — before 9:30 a.m.\n\n**Grade 12 students may study in their residence or in the library with permission. All students must obtain permission from their respective residential staff on duty in order to study in another residence. If on campus during study, day students must remain in the library. Day students may study in a residence only if permission has been granted by the residential staff on duty in that residence. Friday Study ends at 9:00 p.m. Day students should be off campus by 8:00 p.m. on Sundays.\n\n† The Classroom block is cleared and becomes out of bounds on 9:45 p.m. on weekdays, 7:00 p.m. on Saturday evenings and 8:00 p.m. Sunday evenings.\n\n†† Grade 12 students who have had leave and returned to campus prior to 12:00 a.m. must check in with their residential staff on duty immediately upon their return to campus.", warning: "sub 1 is dangerous", imageName: "SchoolDailySchedule"),
            
                                
                                LifeGuide(name: "Chapel", description: "The Chapel is a very special part of The Grove. The Chapel program is led by the Seniors-in-Charge of Chapel and the Director of Spiritual Wellness and Diversity. Chapel attendance is mandatory for all students. Graduating students may be granted one sleep-in per week, if they have a spare and at the discretion of their Head of House. There are several special Chapels for all students to celebrate certain occasions. Students should feel free to ask the Director of Spiritual Wellness and Diversity to help arrange for their participation in other worship settings of their choice in the local area.\nThe school maintains its Anglican affiliation and celebrates certain Christian festivals during the school year. These festivals are presided over by the Anglican school priest.", imageName: "Chapel")
                                                                                                    
        ]))
        
        list.append(LifeGuide(name: "test 2", description: "This is test 2 content", warning: "2 is dangerous", imageName: "system2"))
        
        list.append(LifeGuide(name: "test 3", description: "This is test 3 content", warning: "3 is dangerous", imageName: "system3"))
        
        list.append(LifeGuide(name: "test 4", description: "This is test 4 content", warning: "4 is dangerous", imageName: "system4"))
        
        list.append(LifeGuide(name: "test 5", description: "This is test 5 content", warning: "5 is dangerous", imageName: "system5"))
        
        
        
    }
}

let testList = LifeGuides()
