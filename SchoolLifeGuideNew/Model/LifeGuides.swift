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
        
        list.append(LifeGuide(name: "Dress", description: "Dress\n\nThis dress code outlines the clothing needed at Lakefield College School is for all program activities.\n\nLakefield College School prides itself in a dress code that provides its students with comfortable, flexible clothing in order to embrace our strategic directions of Outdoors Every Day, Authentic Learning, and Community First.\n\nIn keeping with its environmental value, Lakefield seeks corporate partners for dress that manufacture clothing in Canada or that make a strong commitment to sustainability in their business practices, or both. Many of our clothing pieces are manufactured by Top Marks, but students may also purchase pieces of Standard Dress from School Stores and preferred supplier Mountain Equipment Coop. Information about Mountain Equipment Coop’s sustainability policies is available here.\n\nTo further reduce our environmental impact, the school encourages students to donate gently used Standard Dress and Formal Dress items that are no longer needed. The Grove Society operates the Replay Shop located in School Stores, where these gently used items can be purchased at a reduced price. Students may bring donation items to School Stores throughout the school year. All items will be cleaned and sold as they become available. Proceeds from the Replay Shop support projects that directly benefit the students. For further information please contact School Stores.", imageName: "Dress", subTopics: [
            
            
            
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
        
      
        list.append(LifeGuide(name: "Academic Life", description: "Student Achievement\n\nLakefield College School has high expectations of its students. Homework is assigned daily and is checked in class. Attendance at classes is compulsory for all students in all grades. Students are expected to take responsibility for their academic work and to strive for excellence. Lakefield is committed to providing equal educational opportunities and challenges to all students.\n\nThe school’s commitment to a rigorous academic program is strongly endorsed by LCS graduates, who report themselves to be well prepared for their university studies.", imageName: "Dress", subTopics: [
    
    
                LifeGuide(name: "Excused Absences/Attendance", description: "If a day student is to be away from school for part or all of the day due to illness or a medical appointment, the parent/guardian must telephone the Health and Well-being Centre to report the absence.\n\nIf a day student is to be away from school for part or all of the day due to a reason other than illness, the parent/guardian must telephone the Attendance Administrator at least two days in advance. The Head of House will then initiate the leave process."),
    
    
                LifeGuide(name: "Leaving the School During Program Time", description: """
                    Lakefield College School discourages students from missing academic, co-curricular and other important program time (intersession days, guest speakers, etc.) However, there may be exceptional circumstances when a student is required to be excused during program time. In order for a student to be granted permission to be excused from school program time, they must follow the process outlined below:
                    1.Students must ask their Head of House for leave.
                    2.The Head of House will contact the student’s parent(s) and discourage missing class time. If the leave is necessary, the Head of House will confirm departure and return times with the parents.
                    3.The Head of House will email the staff member responsible for attendance, the Administrative Assistant to the Assistant Head: School Life and the student’s advisor, with the student’s name and dates of departure and return.
                    4.Students who miss class are responsible for all of the work they have missed.
                    5.Parents who are requesting that their child miss more than 3 program days will be contacted by an Assistant Head in order to determine the necessity of the leave.
                    """),


                LifeGuide(name: "Late for Class", description: """
                    Late for Class
                    The goal of this policy is to address chronic lateness, and to reinforce with all students the need for punctuality so that all students can benefit from productive use of class time.

                    Definition of “Late for Class”:
                    A student is considered late if he or she arrives to class after instruction has begun. Attendance will be taken within the first 10 minutes of class. A student who has been marked absent must go to the Attendance Administrator to have the absence changed to a late for class.

                    If a student arrives late to class but before the teacher has taken attendance (i.e. within the first 10 minutes of class) teachers will note the name of any student who arrives late and have a brief discussion with the student at some point during the class about the reason for the late arrival.
                    If the teacher does not deem the reason legitimate, the teacher will remind the student of expectations about punctuality, and the student will be marked as late in the attendance system.
                    Students will not be marked as late during the first full week of classes to give new students time to learn the layout of the academic block.
                    """),


                LifeGuide(name: "Accountability for being Late for Class", description: """
                    •   First Offence: Occurs when a student acquires 5 lates recorded in the attendance system. A notification is sent to the Advisor. When an Advisor receives a notification for the first time, the Advisor will have a conversation with the student and send an email home to the parents (copied to Head of House)
                    •   Second Offence: Occurs when the student accumulates 5 more lates (10 total) recorded in the attendance system. A second notification is sent to the Advisor. The student meets with the Assistant Head, School Life and is placed on Official Warning Status.

                    The Advisor speaks with the Head of House to see whether there are other concerns and will speak with the student and create a plan to address the issue. An email is sent home to the parents (copied to Head of House). The student is placed in Saturday Study or an equivalent accountability as deemed appropriate by the Advisor.
                    •   Third Offence: Occurs when the student accumulates another 5 more lates (15 total) recorded in the attendance system. A third notification is sent to the Advisor, Head of House, and the Assistant Head: School Life. Parents are contacted by phone and the student is placed on Directed Probation for Violation of the Academic Attendance Policy. The student is placed in Saturday Study or an equivalent accountability and the action plan is revised to achieve better success.
                    •   Fourth Offence: Occurs when the student accumulates 5 more lates (20 total) as recorded in the attendance system. A fourth notification is sent to the Advisor, Head of House, and the Assistant Head: School Life. Parents are contacted by the Assistant Head: School Life and the student is placed on General Probation. The student is gated for one week or an equivalent accountability and the action plan is once again revised.
                    •   Subsequent Offences: A student is liable to be required to reaffirm his/her commitment to the school (suspended) or to leave the school (expelled).
                    """),


                LifeGuide(name: "Academic Absences", description: """
                    Unexcused Absence from Class Time
                    Definition of an Unexcused Absence
                    An unexcused absence is when a student misses a class for no permitted (excused) reason.
                    Teachers take attendance within the first 10 minutes of every class. Students may only be excused when ill, when involved in a school co-curricular activity or when special permission is granted by his/her Head of House or parent if a Day Student.
                    A student who arrives to class with only 15 minutes or less left in the class will be held accountable with an unexcused absence.
                    """),


                LifeGuide(name: "Accountability for Unexcused Absences for Class", description: """
                    The Advisor and student are informed of each unexcused absence as it occurs. The student is given twenty-four hours to contact the Advisor if the unexcused absence is taken in error. If the student fails to make this contact, the unexcused absence will stand.
                    •
                    First Offence: The Advisor will review the attendance policy with the student. It is the student’s responsibility to ask the Advisor to resolve any inappropriately determined unexcused absences. Parents are contacted by the Advisor.
                    •
                    Second Offence: Student and Advisor are notified, as above. Advisor and student meet with the Assistant Head: School Life. An Official Warning for missing classes is issued. An action plan is agreed upon and implemented. Head of House and Parents are contacted by the Advisor.
                    •
                    Third Offence: Student and Advisor are notified, as above. Advisor and student meet with the Assistant Head: School Life. The student is placed on Directed Probation for Violation of the Academic Attendance Policy. Head of House and Parents are contacted by the Advisor.
                    •
                    Fourth Offence: Student and Advisor are notified, as above. Advisor and student meet with the Assistant Head: School Life. The student is placed on General Probation. Head of House and Parents are contacted by the Advisor. The student may be sent home to reaffirm his/her commitment to the school (suspended). A revised action plan may be agreed upon and implemented.
                    •
                    Subsequent Offences: In consultation with parents, Head of House, Advisor and Assistant Head: School Life and Head of School, a student may be required to leave the school.
                    """),

                LifeGuide(name: "Unexcused Absence from Co-curriculars", description: """
                    Coaches, directors and facilitators will take attendance on every student contact day (i.e. practice/rehearsal/ meeting/game/performance). Students are responsible for informing their coaches/Advisor/Head of House when they need to be excused PRIOR to the absence. Students may only be excused when ill, when involved in another school co-curricular activity or when special permission is granted by their Head of House, Advisor, or Coach/Director/Facilitator.

                    Accountability for Unexcused Absences from Co-Curricular Programs
                    The Student, Advisor and Head of House are informed of each unexcused absence as it occurs.

                    • First Offence: It is the student’s responsibility to resolve any inappropriately determined unexcused absences by responding to the attendance email with an explanation. The Advisor will review the attendance policy with the student if the absence is valid.

                    • Second Offence: Student, Advisor and Head of House are notified, as above. Parents are contacted by the Advisor.
                    • Third Offence: Student, Advisor and Head of House are notified, as above. The Coach/Director/Facilitator arranges a meeting with Student and Advisor to discuss, agree upon and implement an action plan. Parents are contacted by the Advisor.
                    • Fourth Offence: Student, Advisor and Head of House are notified, as above. The Advisor arranges a meeting between the student, Advisor with the Director of Arts or Athletics. A revised action plan may be agreed upon and implemented. An Official Warning for missing co-curriculars is issued. Parents are contacted by the Advisor.
                    • Fifth Offence: Student, Advisor and Head of House are notified, as above. The Advisor arranges a meeting between the student, Advisor and the Assistant Head: School Life. The student is placed on Directed Probation for Persistent Inability to Abide by the Expectations of the School. A revised action plan may be agreed upon and implemented.
                    """),


                LifeGuide(name: "School Closure", description: """
                    In the unlikely event of a school closure:
                    • Every effort will be made to continue to offer school services as normally as possible.

                    • LCS will provide students and parents/guardians with timely communication regarding the school’s plans and expectations for continued instruction.

                    • Course work and assignments may be facilitated through technology. In such a case, we will follow our Online Learning Protocol to ensure students are fully supported in their learning.

                    • The normal functioning of co-curricular programs will cease until such time as the school reopened.

                    • Decisions on day-to-day instructional matters will be the responsibility of the Head of School in consultation with the Leadership Team and, in the event of a pandemic, the Health and Well-being Centre.

                    • Decisions to extend the academic year, revise exam schedules or alter the academic schedule will be made by the Head of School in consultation with the Leadership Team and the School Board.

                    • LCS will provide parents with as much lead time as possible, explaining the reasons for the closure and if possible, an estimate of the duration of the closure.

                    Students’ Responsibilities to LCS
                    If a closure of the school has been announced, students will be expected to do the following:

                    • Remain away from the school during the closure.

                    • Keep up with academic responsibilities as directed by their teachers by following our Online Learning Protocol.

                    • Monitor the LCS website for timely updates.

                    Once a re-opening of the school has been announced, students will be expected to do the following:

                    • Report to class on the identified date and follow the specified day of the cycle as laid out in the school calendar.
                    """)

    
    
    

]))
        
        
        list.append(LifeGuide(name: "test 4", description: "This is test 4 content", warning: "4 is dangerous", imageName: "system4", subTopics: [
        
            LifeGuide(name: "a", description: "b"),
            LifeGuide(name: "v", description: "x")
        
        
        
        ]))
        
        list.append(LifeGuide(name: "test 5", description: "This is test 5 content", warning: "5 is dangerous", imageName: "system5"))
        
        
        
    }
}

let testList = LifeGuides()
