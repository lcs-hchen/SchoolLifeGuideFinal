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
            
            
            LifeGuide(name: "Chapel", description: "The Chapel is a very special part of The Grove. The Chapel program is led by the Seniors-in-Charge of Chapel and the Director of Spiritual Wellness and Diversity. Chapel attendance is mandatory for all students. Graduating students may be granted one sleep-in per week, if they have a spare and at the discretion of their Head of House. There are several special Chapels for all students to celebrate certain occasions. Students should feel free to ask the Director of Spiritual Wellness and Diversity to help arrange for their participation in other worship settings of their choice in the local area.\nThe school maintains its Anglican affiliation and celebrates certain Christian festivals during the school year. These festivals are presided over by the Anglican school priest.", imageName: "Chapel"),
            
            
            LifeGuide(name: "The School Prayer", description: "O most merciful Father, we earnestly beseech Thee to bless this school and every member of the same, both present and absent. Knit together all our hearts in one in Thee. Bestow upon its rulers wisdom and prudence, upon its scholars obedience and zeal and grant that true religion, useful learning and faithful diligence may here forever flourish and abound to the honour of Thy Holy Name, the good of the church and the salvation of our souls. Through Jesus Christ Our Lord. Amen.")
            
        ]))
        
        list.append(LifeGuide(name: "Dress", description: "Dress\n\nThis dress code outlines the clothing needed at Lakefield College School is for all program activities.\n\nLakefield College School prides itself in a dress code that provides its students with comfortable, flexible clothing in order to embrace our strategic directions of Outdoors Every Day, Authentic Learning, and Community First.\n\nIn keeping with its environmental value, Lakefield seeks corporate partners for dress that manufacture clothing in Canada or that make a strong commitment to sustainability in their business practices, or both. Many of our clothing pieces are manufactured by Top Marks, but students may also purchase pieces of Standard Dress from School Stores and preferred supplier Mountain Equipment Coop. Information about Mountain Equipment Coop’s sustainability policies is available here.\n\nTo further reduce our environmental impact, the school encourages students to donate gently used Standard Dress and Formal Dress items that are no longer needed. The Grove Society operates the Replay Shop located in School Stores, where these gently used items can be purchased at a reduced price. Students may bring donation items to School Stores throughout the school year. All items will be cleaned and sold as they become available. Proceeds from the Replay Shop support projects that directly benefit the students. For further information please contact School Stores.", warning: "2 is dangerous", imageName: "Dress", subTopics: [
            
            
            
            LifeGuide(name: "Formal Dress", description: "Top Marks is currently the exclusive supplier of our Formal Dress. Formal Dress is worn every Tuesday, on special occasions and for some designated school trips.\n\nTops:\nGreen blazer (Grades 9-11) or Navy blazer (Grade 12) with crest, white oxford cloth button down shirt, and school tie\n\nBottoms:\nGrey flannel pants with black or brown belt and black, brown or navy socks, or\n\nPleated skirt in Mackenzie tartan (with modesty shorts) and navy knee socks or tights. Modesty shorts must be worn under skirts.\n\nFootwear:\nBlack or brown dress shoes. No athletic/running shoes or sandals."),
            
            
            
            // Tops Bottoms Footwear on a third layer view? Or just one scroll view with everything.
            LifeGuide(name: "Standard Dress", description: "Standard Dress\n\nOur standard dress allows students to be dressed appropriately for the wide range of learning activities they might experience in a day, from physical activity in the outdoors to dance and drama to science experiments and formal class presentations. Students are expected to choose from among the pieces of standard dress available to them so that they may engage confidently and freely in whatever learning the day brings.\n\nWhen planning purchases, please remember that laundry, included in the boarding tuition fees, is sent out once a week, returning in two days. Coin-operated washers and dryers are available in the residences and a laundromat is available in the classroom block for students to do their own laundry free of charge.\n\nStandard Dress is worn Monday, Wednesday, Thursday, Friday and Saturday during the academic day (8:30 a.m. - 3:30 p.m.).\n\nStandard Dress consists of the following:"),
            
            
            LifeGuide(name: "Standard Headwear and Scarves", description: "When indoors, hats, toques and scarves are not considered acceptable Standard Dress. Exceptions to the school’s headwear and scarves standard will be made in accordance with religious beliefs."),
            
            
            LifeGuide(name: "Look Good, Feel Good", description: "All clothing must be clean and in good repair.\n\nFormal Dress items may be worn for Standard Dress, provided they are appropriate for the learning activities of the day. Students dressing for OE classes, physical education classes, dance or drama classes (or any class where freedom of movement is important) should not wear Formal Dress to these classes."),
            
            LifeGuide(name: "Clean Casuals", description: "Students may change into Clean Casuals after classes end each day. Clean Casuals may be worn to meals, in the library and during spares.\n\nClean casual clothing must also be clean and in good repair.\n\nAll students are expected to be dressed in an appropriate manner at all times. Clothing that contravenes the school’s standards and values will have to be changed and may be confiscated depending upon the severity of the offence. Examples of inappropriate clothing would include but are not limited to clothing with racist, profane, homophobic or hate speech messages, or clothing that promotes alcohol or drug consumption.\n\nCrop-tops, halter-tops, bathing suits and tank tops are not acceptable as Clean Casual dress. Bathing suits may only be worn at the waterfront. Out of respect for all members of our community, clothing that looks like underwear must not be visible. Midriffs must not be showing.\n\nWhen in Clean Casual dress, hats, toques and hoods are not to be worn in indoor classrooms or the Dining Hall."),
            
            LifeGuide(name: "Dining Hall", description: "For safety and hygienic reasons, the following standards must be followed for dress in the Dining Hall:\n•\nFootwear must be worn. No cleats allowed.\n•\nA student must change after a sports practice before they enter\n•\nArmpits must be covered (no tank tops)"),
            
            LifeGuide(name: "Clean Casual days", description: """
Students will be permitted to wear any Lakefield College School branded spirit wear (house clothing, LCS athletic wear) on Wednesdays.

On Clean Casual days, students make a donation to a school-selected charity in return for the privilege of wearing clean casual dress. Clean Casual days, when they occur, will be held on Tuesdays.
"""),
            
            LifeGuide(name: "Jewellery, Piercings and Tattoos", description: """
                Jewellery, piercings and tattoos are expected to align with the standards and values of our school community.
                Students may be asked to remove or cover any piece that contravenes the school’s values.
                Jewellery should be tasteful and moderate and appropriate for the learning activities of the day.
                For safety and hygienic reasons, students are not permitted to have any piercing or tattoo work done while they are in the care of the school. If a student wishes to have a tattoo or piercing, they must have this work done over a break that is longer than seven days in order to ensure parental awareness, appropriate hygienic care and healing of the wound. A student who receives a piercing while under the care of the school will be asked to remove it immediately and parents will be contacted. Any piercing that is a continuous wound (i.e. tongue, nipple, etc.) are not permitted.
                """),
            
            
            LifeGuide(name: "Hair and Body", description: "Student hair should be regularly washed, kept clean and brushed or combed at all times. Students are to maintain proper facial hygiene by keeping their beard shaven or well washed and trimmed."),
            
            LifeGuide(name: "Scent-Free School", description: "The school upholds a scent-free policy, all hair and body spray products must be in keeping with the scent-free standard. Students may be immediately asked to address any issues that may compromise this standard."),
            
            LifeGuide(name: "Dress Accountability Process", description: """
                A student who appears in chapel or class inappropriately dressed will be immediately asked to step out of chapel or class to correct the issue. Students who are unable to immediately do so will meet with the Assistant Head: School Life, to discuss the issue with the student according to the following protocol.
                Accountability for Inappropriate Dress
                •
                1st offence: Meeting with Assistant Head: School Life—warning issued, Head of House contacted to follow up with student and parents.
                •
                2nd offence: Student will be required to meet with the Assistant Head: School Life every morning before Chapel, properly wearing Formal Dress for one week. Parents contacted.
                •
                Subsequent offences: Meeting with the Assistant Head: School Life and Head of House to discuss the student’s persistent inability to abide by the expectations of the school. Official Warning Status will be issued, at a minimum.
                •
                Any further offences will require a meeting of the Standards Committee for persistent inability to abide by the expectations of the school.
                """)
            
            
            
            
            
            
            
            
        ]))
        
        list.append(LifeGuide(name: "test 3", description: "This is test 3 content", warning: "3 is dangerous", imageName: "system3"))
        
        list.append(LifeGuide(name: "test 4", description: "This is test 4 content", warning: "4 is dangerous", imageName: "system4"))
        
        list.append(LifeGuide(name: "test 5", description: "This is test 5 content", warning: "5 is dangerous", imageName: "system5"))
        
        
        
    }
}

let testList = LifeGuides()
