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
        
      
        list.append(LifeGuide(name: "Academic Life", description: "Student Achievement\n\nLakefield College School has high expectations of its students. Homework is assigned daily and is checked in class. Attendance at classes is compulsory for all students in all grades. Students are expected to take responsibility for their academic work and to strive for excellence. Lakefield is committed to providing equal educational opportunities and challenges to all students.\n\nThe school’s commitment to a rigorous academic program is strongly endorsed by LCS graduates, who report themselves to be well prepared for their university studies.", imageName: " ", subTopics: [
    
    
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
        
        
        list.append(LifeGuide(name: "Student Life", description: "This is test 4 content", warning: "4 is dangerous", imageName: "", subTopics: [
        
            LifeGuide(name: "Dining Hall", description: """
                The Dining Hall may be open for student and staff use during the day and evening.
                During meal time hours (see below), the Dining Hall is a ‘tech free’ area, which means that smart phones, hand held devices, computers and tablets, etc. are not permitted.
                All meals are cafeteria style. On Mondays, Wednesdays and Thursdays students are offered one entrée; on the other days, they are offered two. In addition, there is a healthy choices bar, deli bar, soup and a variety of desserts and fruits. A fruit cart is located in the Dining Hall foyer and is always open to students. A vegetarian option is always available.
                The food service operation is managed by Aramark Campus Services. The Seniors-in-Charge (SICs) of Dining Hall chair a committee of students from all grades. This committee meets with the Dining Hall staff regularly to discuss all aspects of the meals and any concerns that may have been brought to their attention by classmates. Dietary questions or concerns can also be addressed to dietitian@ aramark.ca.
                Dining Hall meal hours are as follows:
                MON., TUES., THURS., FRI WED., SAT. SUN.
                Breakfast: 7:00 a.m. - 8:25 a.m. 8:30 a.m. - 9:25 a.m. 8:00 a.m. - 10:30 a.m.
                Lunch: 12:30 p.m. - 2:00 p.m. 12:15 p.m. - 1:15 p.m. 11:30 a.m. - 1:00 p.m.
                Dinner: 5:30 p.m. - 6:45 p.m. 5:30 p.m. - 6:45 p.m. 5:30 p.m. - 6:45 p.m.
                *Food Service ends at 6:45 p.m. The Dining Hall closes at 7:00 p.m. for cleaning.
                """),
            
            
            LifeGuide(name: "Off Campus Food Ordering", description: """
                Lakefield College School generally discourages the ordering of food from off campus venues. However, on occasion students are able to order pizza, etc. after asking and receiving permission and only according to the following schedule:
                Sunday to Friday
                • All food orders have to be placed by 8:00 p.m. and only with the permission of residential staff on duty.

                • Food deliveries are not permitted during study time.

                • All food orders have to be delivered by 10:00 p.m.

                • The campus is closed to student deliveries after 10:00 p.m.

                Saturday
                • All food orders have to be placed before 10:30 p.m. and only with the permission of residential staff on duty.

                • All food orders have to be delivered before 11:00 p.m.

                • The campus is closed to student deliveries after 11:00 p.m.
                """),
            
            LifeGuide(name: "School Stores", description: "School Stores is open from 8:30 a.m. to 4:00 p.m., Monday to Friday with the exception of Wednesday when it closes at 2:00 p.m. School Stores closes for the summer and reopens in late August. All textbooks, school supplies, toiletries, Grove Society items, team uniforms are available at School Stores. All purchases are billed to parents."),
            
            LifeGuide(name: "Lockers", description: """
                Each student at Lakefield College School has the option of using a book locker. The locker is spacious enough for a book bag (including laptop computer) and a winter jacket/coat. Students are asked to use this locker and to keep it secure and locked at all times. Laptops left in the hallways or around the school will be moved to a secure location. Clothing and other items left about the school will be placed in the Lost and Found. It is each student’s responsibility to ensure that their valuables (including laptops) are kept secure and locked at all times.
                Day students have their own change room which may contain a locker or cubby space. The locker or cubby is for general sportswear, towel and toiletries. For larger sports equipment, such as hockey bags and skis, there is an adjacent storage room for day students to use. This room will be left open during the day, but locked overnight.
                """),
            
            LifeGuide(name: "Lost and Found", description: """
                The school is not responsible for lost belongings; however, staff are instructed to move all found items to the designated Lost and Found box in the Day Student area. Valuables such as wallets, watches, keys, etc. are taken to Reception or the School Life office. Items not claimed by the year’s end are given to charity, except Formal and Standard Dress items which are donated to the Replay Shop for resale.
                Because of the residential nature of the school, it is very important to label belongings with the student’s name. When a student notices an item is missing, we ask them to: a) post the details of the lost item on the Edsby ‘Lost and Found’ group; b) check with friends to see if it was borrowed; and c) check the Lost and Found box. If a more thorough search is required, a student should pick up a Missing Item check list form from the Administrative Assistant to School Life. Families are reminded to make sure that their children’s belongings are insured and that they record serial numbers for bicycles, laptops, tablets, etc. The school strongly encourages all students to lock their bicycles at all times. The school will have some “Lost and Found Displays” set up for parents and students on Open House days, such as Fall Fair and Regatta Day. After these display days, the items will be taken to a local charity.
                """),
            
            
            LifeGuide(name: "Social Activities", description: "Throughout the year, there are many social events which are scheduled into the school’s calendar. There is at least one dance every term, a semi-formal event at Christmas and a formal event in the spring term. There are also events scheduled every weekend. On Friday evenings from 9:00 - 10:00 p.m., there is a community spirit event arranged by the School Life Class. Throughout the year, we enjoy special days such as Ted Pope Day when the entire school goes skiing and Carnival Days when the paper houses compete in spirited challenges. On Fall Fair and Regatta Day, parents and alumni are invited to the school to enjoy a day on campus. On special and very rare occasions, the Head of School may grant the entire school a half-day off or a sleep-in."),
            
            LifeGuide(name: "Paper Houses", description: "Every student in the school is assigned to one of four paper houses named after previous school masters: Sheldrake, Mackenzie, Pullen, or Lefevre. Throughout the year, students compete in different games, accumulating points for the house and themselves. Personal points can be gained through sports, community service, activities and academics. Intramural basketball, beach volleyball, baseball and ultimate frisbee are especially popular. At the end of the year, the points are tallied to determine the winning Paper House."),
            
            
            LifeGuide(name: "Vehicles on Campus", description: """
                Boarding Students
                Boarding students are not permitted to have vehicles (other than bicycles) on campus. Under this policy vehicles include, but are not limited to; cars, motorcycles, electric bicycles, gas powered bicycles, etc. Unauthorized vehicles will be towed off campus or stored in an onsite facility if possible until they can be returned home. Cars will be taken to a compound in the local area. The cost of the tow and impound will be borne by the parents. For safety reasons, the school strongly discourages boarding students from keeping cars in the Lakefield area.
                Day Students
                Day students must register their cars (make and license number) with their Day Head of House. At which point they will be given a parking tag to hang off of their car’s rear-view mirror. For security reasons, this tag must be present and visible at all times. If the tag is not visible, the school reserves the right to tow the vehicle at the owner’s expense. The following guidelines must also be adhered to:
                • Day students who drive to school must park their cars in the lot by the maintenance buildings.

                • Cars are NOT to be used for any purpose other than coming to school and departing from school at the end of the day. Cars may not be used during the school day unless specific permission is granted by the Head of House each time a student wishes to use their vehicle. Parents must also grant permission each time the student wishes to use their car during the day.

                • Cars may not be driven to any residence on campus or to the waterfront at any time, for any reason.

                • Cars are not to be used to go to school-sanctioned events (including sports) where bus transportation has been organized unless the student is going directly home after the event. In such instances, the student may not transport other students in their car.

                • Day students may only transport other day students in their car who are noted at the bottom of the car policy form (located on the eRegistration system). Boarding students must have permission from their parents and must check with their Head of House each time they are passengers in a vehicle.

                • Students must adhere to the 20 km/h speed limit on campus and must practice safe and responsible driving behaviour at all times.

                • The car policy form must be completed and filed with the assigned Day Head of House

                • Students are to return the parking tag at the end of the school year. Students who lose their parking tag will be charged a replacement fee of $5.00.

                Contravention of the Car Policy

                Day students who contravene the car policy will be held accountable in the following manner:
                • 1st Offence: 1-week suspension of car privileges (car not permitted on campus for 7 days)
                • 2nd Offence: 1-month suspension of car privileges (car not permitted on campus for 30 days)
                • Subsequent Offences: Student will be required to attend a meeting of the Standards Committee for Persistent Inability to Abide by the Expectations of the School. Student will have their car privileges revoked for an indefinite period of time greater than 30 days and will be placed on Directed Probation for Persistent Inability to Abide by the Expectations of the School. Students will be liable for suspension from the school

                Taxis
                For personal use, taxis must be paid for directly by the student. The high cost of taxis in the Lakefield area usually prompts students to share cabs into Peterborough. For medical appointments, the nursing staff will distribute taxi charging slips. Taxi slips will also be given to students for other school-sanctioned events or co-curricular functions.
                """)
        
        
        ]))
        
        
        list.append(LifeGuide(name: "Day Student Life", description: """
                        Affinity Houses
                        Day students are full participating members of their assigned residence and as such are granted open access to their residence’s common rooms, bathrooms and any other shared space in their residence without requesting permission.
                        After 5:30 p.m. on weekdays, 1:00 p.m. on Saturdays and at all times on Sundays, day students must inform their residential staff on duty in order to be in their residence.
                        """, imageName: "system5", subTopics: [
                        
                        LifeGuide(name: "Evenings on Campus", description: "Day students are welcome to be on campus in the evenings and weekends, but must observe the schedules and rules of the school and of the residences. If on campus during study, day students must be in the library studying. Day students may be in their House with permission. If it is essential for a day student to participate in group study in a residence, permission must be obtained from both the teacher and the residential staff on duty. Day students must arrange to leave campus by 10:00 p.m. Monday through Saturday and by 8:00 p.m. on Sundays."),
                            
                            
                        
                        LifeGuide(name: "Overnight Stays on Campus", description: """
                            Day students are welcome to stay with boarding friends in order to meet early school commitments or as a social opportunity on a Saturday evening. Day students must see their Head of House at least two days prior to the overnight stay. The Head of House will speak with the appropriate Residential Head of House (if the request is for a house other than their own) and with the student’s parent/guardian and must receive permission from both for the overnight stay to be approved.
                            Longer term stays on campus may be arranged by contacting the Assistant Head: School Life, at least one week in advance of the stay. The Assistant Head: School Life will confirm arrangements with the Business Office and the respective Head of House.
                            """),
                            
                        
                        LifeGuide(name: "Leaving Campus During the School Day", description: """
                            All students are expected to be on campus throughout the school day (Weekdays 8:30 a.m. – 5:30 p.m., Saturdays and Wednesdays, 9:30 a.m. – 12:00 p.m.). If a day student needs to leave campus for any reason during the day, he/she must seek the permission of his/her Head of House. Students who violate this standard will be considered Absent Without Leave (AWOL). Please refer to page 26 in this guide for leave details.
                            Day Students are not required to request permission from their Head of House to depart from campus to go home unless they are planning to return to campus later that same day or evening.
                            """),
                            
                            
                        
                        LifeGuide(name: "Chapel for Day Students", description: "The Chapel program is an integral part of the school and is, therefore, mandatory for all students. Graduating seniors may ask the permission of their Head of House for one sleep-in a week from Tuesday to Friday. Students in Grade 11 with Grove Senior Status may receive one sleep-in per month. Permission must be sought at least one day in advance. Although Chapel commences at 8:30 a.m., day students should plan on arriving at the school by 8:20 a.m. to allow time beforehand to store equipment and books."),
                            
                        
                        LifeGuide(name: "Mandatory Special Events", description: "The online planner notes that throughout the year some special events are mandatory for all students and some take place in the evening. As these events are an important part of the school culture and community, day students must attend these events. If in a rare instance their attendance is not possible, the parent/guardian must telephone the Head of House, in advance, regarding the absence."),
                            
                        
                        LifeGuide(name: "Day Student Transportation, Busing and Taxi Service", description: """
                            The day student bus schedule is created over the summer according to requests received and will be provided at registration in September. Day students and day student parents will be regularly emailed a bus schedule. Since Lakefield College School is unable to provide a bus monitor for the Day Student buses that drive to and from the school each day, we require all students using the Day Student Bus to abide by the following Code of Conduct at all times.

                            • Harassment of other students in any form will not be tolerated.

                            • The bus is simply an extension of the school. Behaviour that would not be tolerated in the classroom or in the halls at LCS is not permitted on the bus.

                            • If, in the opinion of the driver, there is behaviour that distracts the driver from his or her job and compromises the safe operation of the bus, the driver will immediately warn the student(s). The incident will be documented and any similar incidents, whether immediately following the one in question or at any time in the future, with any driver, will seriously jeopardize the student’s bus riding privileges.

                            • Abuse of bus property or the property of other students will not be tolerated.

                            • The bus is considered a “Nut Free Area.” No food items containing nuts or nut products are allowed on the bus.

                            • Garbage should be removed from the bus or deposited in the appropriate receptacle at the front of the bus.

                            • Everyone is to remain seated while the bus is in motion.

                            • Students are to keep their feet out of the aisle. No equipment or personal belongings are to be in the aisle while the bus is in motion.

                            • Potentially dangerous sports equipment, such as skates or skis, must be enclosed in a proper equipment bag.

                            • Priority goes to filling seats with students, to a maximum of two people per seat. If room permits, students will be able to bring large equipment bags which must be placed on seats at the front of the bus.

                            • Personal bags are to remain on the lap of each student or at their feet.

                            • Seating is a “first-come, first-served” system. There is no implicit or explicit seating order or hierarchy on the bus at any time. Students are not expected to move from the seat they occupy.
                              Students riding the bus to LCS or home from LCS must abide by the Code of Conduct presented here. If a student is unable to control their actions and shows by their actions that they cannot follow this Code of Conduct, they will not be permitted to ride the bus. Depending on the degree of the infraction, a student’s eligibility to use the busing service may be suspended for a brief period of time, or could be removed entirely. Students may also be liable to attend a meeting of the Standards Committee for serious behavioural infractions that occur while using the bus.
                            """)
                        
                        
                        
                        
                        ]))
        
        list.append(LifeGuide(name: "Residential Life", description: """
                        Travelling to and from Lakefield College School
                        The school will arrange for all necessary bus and train travel plans including all ground transportation to and from the airport. Parents are responsible for air travel arrangements and reservations. Students must complete a travel form (at lcs.on.ca/travelform) and pick up tickets from the Coordinator of International Students and Travel. All ground travel costs are billed to the student’s account. Please plan ahead for additional student expenses.
                        During school breaks, chartered buses deliver students to Toronto and, if numbers warrant, to other cities that have bus terminals. Additional bus and train connections are made from these centres. The cost of LCS arranged buses to the above destinations is dependent on the number of students who take the bus, hence charges may vary. A minimum number of students is necessary to charter a bus. Students must sign up for the buses in order to have seats reserved for them.
                        A 48-hour advance notice cancellation policy (no charge) applies.
                        """, imageName: "", subTopics: [
                        
                        LifeGuide(name: "Rooms", description: "A student’s room should be neat and presentable at all times. Sunday evenings are reserved for cleaning rooms and preparing for the week ahead. For fire safety and health reasons, all students must follow basic guidelines and expectations to ensure their safety and remain in accordance with fire and safety codes. Residences and rooms are checked regularly by the housekeeping staff, Heads of House, Associate Faculty and the Director of Facilities. Students are asked to take responsibility for their well-being by following the health and safety guidelines listed below."),
                            
                        LifeGuide(name: "Pets", description: "Due to Health and Safety standards, boarding students are not permitted to have any form of pets, including fish, in their rooms."),
                            
                        
                        LifeGuide(name: "Furniture", description: "The arrangement of furniture in all dorm rooms must meet Health and Safety and Fire Code standards (see page 32). Furniture or student belongings must not block the exit or entrance into rooms. It is of critical importance that students are able to exit their rooms quickly and safely in case of an emergency. We strongly discourage students from bringing extra furniture into their dorm rooms. Many of the residence rooms are designed to accommodate only the existing furniture and most rooms are not big enough to safely contain more furniture than is provided by the school."),
                            
                        
                            
                        LifeGuide(name: "Appliances, Gaming Computers and Other Electronics", description: "Cooking and heating appliances, televisions, DVD players, monitors, gaming systems, which includes but is not limited to gaming computers, monitors, handheld devices, consoles, projectors, kettles and irons are not permitted in residence rooms. All electrical appliances, including fridges, must be CSA- approved (see page 32)."),
                            
                            
                            
                        LifeGuide(name: "Decoration", description: "Students often wish to decorate their rooms with posters. The subject matter of posters must be tasteful in content and appearance, support the values of the school and uphold basic human dignity and respect. Beer, liquor and wine bottles are not considered suitable decorations in rooms."),
                            
                            
                        LifeGuide(name: "Laundry and Dry-Cleaning Service", description: "Laundry service (through Aramark Campus Services) is provided on-site; the cost is included in the school fees. The laundry is picked up weekly, labelled, washed, dried and folded before being returned within two days. Students are asked to ensure that all their items are labelled. Expensive and special care clothing should be sent to a local dry-cleaning service as Lakefield College School cannot be held responsible for loss or damage. There is a dry-cleaner within walking distance from the campus. Coin-operated washers and dryers are available in the residences and students are able to use the school’s laundromat in the classroom block at no charge."),
                        
                        
                        
                        LifeGuide(name: "Mail", description: "Boarding student mail is sorted by the school receptionist and delivered to them by their residential staff members. For larger packages, students will receive an email from the school receptionist informing them that they have received a package and it is at reception for retrieval."),
                            
                            
                            
                        LifeGuide(name: "Student Banking", description: """
                            Students are encouraged to responsibly handle their own finances and each student should have his or her own bank account in the Village of Lakefield. A weekly allowance of up to $40.00 should be sufficient and students are advised to give large sums of money to their Heads of House for safe keeping. In addition to the banks in the village, the School Stores also has a bank debit machine where students can receive a small amount of cash for a nominal service charge of $1.00. The two local banks are:
                            The Royal Bank, 705.652.6713
                            The Canadian Imperial Bank of Commerce, 705.652.3311
                            """),
                            
                            
                        LifeGuide(name: "In-House Standards and Accountability", description: """
                            Heads of Houses, Associate Faculty and Senior Students will uphold the school’s standards within the House for the following: dress, lateness for meals, leave, study, Chapel, deportment and room cleanliness.
                            Faculty, Teachers on Duty (TOD) and graduating seniors are responsible for maintaining acceptable standards of behaviour and dress during the day.
                            """),
                            
                            
                        LifeGuide(name: "Saturday Study", description: "Students may be placed into Saturday Study (supervised study from 1:00 p.m. to 3:00 p.m.) by a student’s Head of House, Advisor, or the Assistant Head: School Life for academic concerns or behaviours which persistently compromise community standards and expectations, including but not limited to, continued lateness, repeatedly missing Chapel, etc. Students who are gated (see Definitions on page 60) over a weekend are required to serve Saturday Study."),
                            
                            
                            
                        LifeGuide(name: "Leaving the Campus", description: """
                            Weekday (Daytime) Leave
                            All students must be on campus during the school day (8:30 a.m. to 3:30 p.m.). If a student must leave campus during the day, he/she must have permission from his/her Head of House or, in the case of a medical necessity, from the Health and Well-being Centre. Program-related activities such as field trips and sports fixtures are considered school-sanctioned events and students are not required to ask permission from their Head of House to leave campus for such excursions.

                            Leave to the Village of Lakefield
                            Students may go into the Village of Lakefield at the following times:

                            • Mondays, Tuesdays, Thursdays and Fridays between 3:30 p.m. and 5:30 p.m.

                            • Wednesdays between 1:30 p.m. and 5:30 p.m.

                            Students are required to request permission from their Head of House or Associate Faculty for “Leave to Lakefield.”
                            
                            Leave to the Village of Lakefield is restricted to the downtown area of the village. Students who cross the bridge without permission will be considered ‘absent without leave’ (AWOL).
                            """),
                            
                        
                        LifeGuide(name: "Weekday Dinner Leave", description: """
                            Graduating students may request one evening dinner leave per week. They must check back in with the Head of House or Associate Faculty in person as soon as they return to campus and not later than 10:00 p.m.
                            On special (and very rare) occasions, Grade 9 to 11 students may request dinner leave from their Head of House. They must check back in with the Head of House or Associate Faculty in person as soon as they return to campus and not later than 8:00 p.m.
                            """),
                            
                        
                        LifeGuide(name: "Weekday Overnight Leave", description: "Overnight weekday leave is not permitted unless there are extenuating circumstances and the student will be with his/her parent(s). Such permission must be cleared with the Head of House, in consultation with the Assistant Head: School Life."),
                            
                        LifeGuide(name: "Saturday—Daytime Leave to Lakefield & Peterborough", description: """
                            Saturday mornings are considered academic times and, as such, students are not permitted to have leave until classes end. On Saturday afternoons, students may go to Lakefield or Peterborough between 1:00 - 5:30 p.m. provided that they have no academic, co-curricular commitments and that they are not gated to campus.
                            Students are required to request permission from their Head of House or Associate Faculty for “Daytime Leave.”
                            """),
                            
                        LifeGuide(name: "Sunday—Daytime Leave to Lakefield & Peterborough", description: """
                            On Sundays before 1:00 p.m. students wishing to have morning leave to Lakefield and/or Peterborough must first check-in with their Head of House or Associate Faculty for permission. On Sundays after 1:00 p.m. students may go into Lakefield and/or Peterborough provided that they are not gated to campus. Students must return to campus by 5:30 p.m.
                            Students are required to request permission from their Head of House or Associate Faculty for “Leave to Lakefield.”
                            """),
                            
                        LifeGuide(name: "Saturday—Evening Leave", description: """
                            Saturday evening leave is granted at the discretion of the Head of House or Associate Faculty on duty. The student must be demonstrating academic and social responsibility to receive permission for leave.
                            Requests for evening leave must be made in person with the Head of House or Associate Faculty before leaving campus.
                            Saturday evening leave assumes that a student is leaving campus around the dinner hour (5:00 - 6:00 p.m.).
                            Students in Grades 9 and 10 may NOT have evening leave until AFTER the Thanksgiving Weekend.
                            Students must be back on campus and check in with their Head of House or Associate Faculty in the residence by their curfews (see page 9 in this guidebook for curfew times).
                            """),
                            
                        LifeGuide(name: "Saturday Evening—Overnight Leave", description: """
                            Overnight leave begins at the end of Saturday’s academic and athletic program schedule and may extend until 8:00 p.m. on Sunday. The earliest students are permitted to return to campus is 8:00 a.m. on Sunday morning.
                            Students must check in directly with the Head of House or Associate Faculty on duty in their residence upon their return. Students who are expecting to return to school on Sunday evening after 8:00 p.m. must have received permission in advance from their Head of House.
                            If a student wishes to take Saturday overnight leave, the parents of the student must contact the Head of House by 10 pm Thursday night of that same week. If a student is going to be a guest at another student’s home, the host parents must also contact the Head of House by the Thursday night of that same week*. Leave can only be granted if the host parent is available to the student and accepts responsibility for the care of that student.
                            * A host parent is defined as a responsible adult at least 21 years of age who assumes the care of and responsibility for the student(s) staying in their home.
                            """),
                            
                            
                        LifeGuide(name: "Weekend Leave", description: """
                            Lakefield College School discourages students from missing Saturday morning classes and afternoon co-curricular commitments. However, there may be exceptional circumstances when a student requires weekend leave. In order for a student to be granted permission to miss Saturday classes and/or Saturday co-curricular programming, they must follow the process outlined below:

                            1. Students must ask their Head of House for weekend leave before 10:00 p.m. Thursday before the weekend they intend to leave (Associate Faculty are not able to grant permission for weekend leave). The student will do this by email, cc’ing their parents, the intended hosts and their Head of House.

                            2. The Head of House will contact the student’s parents on or before the Friday of the weekend leave and discourage missing class time. If the leave is necessary, the Head of House will confirm departure and return times with the parents.

                            3. The Head of House will put a planned absence into the student’s Edsby attendance record.

                            4. Students who miss class are responsible for any of the work they have missed and are expected to return to campus between 8:00 a.m. and 8:00 p.m. on Sunday.
                            """),
                            
                        
                        LifeGuide(name: "Special Events Leave", description: "Special Events Leave refers to certain leave opportunities for students who, with Head of House and parental permission, wish to attend a special event that would require them to miss their usual weekday curfew time. Special Events Leaves (limited to three (3) per year) can only be granted by a Head of House in consultation with a student’s parent(s). A student will only be granted permission to remain off campus overnight if safety considerations make this exception necessary."),
                            
                        
                        LifeGuide(name: "Hotel Leave", description: "Students may only stay in a hotel, Airbnb, or other temporary accommodation with their own parent, a host parent (a responsible adult 21 years of age or older, who the school regards as capable of accepting the responsibility of assuming in loco parentis). In these cases, all transfer of care must be approved by the Assistant Head: School Life, the student’s parents and the host parent."),
                            
                        LifeGuide(name: "Long Weekend Breaks and School Closing", description: "The school has some long weekend and mid-term breaks within the academic year that require the school and all programming to cease. During these breaks (Thanksgiving, November Mid-term, Christmas, March Mid-Term, May Mid-term) the school closes and dissolves “in loco parentis.” In these instances, the school is not obligated to transfer care to a host parent as students return to the care and responsibility of their own parent/guardian and must find accommodation off campus. The school always provides supervised programming for those who may request to remain in the care of the school. The school will also do its utmost to provide transportation and assist in arranging appropriate accommodations during these breaks should this be requested."),
                            
                            
                        LifeGuide(name: "Travelling to and from Lakefield College School", description: """
                            The school will arrange for all necessary bus and train travel plans including all ground transportation to and from the airport. Parents are responsible for air travel arrangements and reservations. Students must complete a travel form (at lcs.on.ca/travelform) and pick up tickets from the Coordinator of International Students and Travel. All ground travel costs are billed to the student’s account. Please plan ahead for additional student expenses.

                            During school breaks, chartered buses deliver students to Toronto and, if numbers warrant, to other cities that have bus terminals. Additional bus and train connections are made from these centres. The cost of LCS arranged buses to the above destinations is dependent on the number of students who take the bus, hence charges may vary. A minimum number of students is necessary to charter a bus. Students must sign up for the buses in order to have seats reserved for them.

                            A 48-hour advance notice cancellation policy (no charge) applies.
                            """)
                            
                            
                        
                        
                        ]))
        
        list.append(LifeGuide(name: "Life “In Community”", description: """
                        Open House
                        Open House refers to the time of day when students may visit their friends in residence common rooms and student rooms without having to ask permission. In the spirit of community building, only common rooms are available for open house visitation prior to Thanksgiving. Residences are closed to all visitors outside of Open House hours. During these times students must ask their residential staff on duty for permission to have a friend visit in their residence.
                        Lakefield College School endeavours to respect the privacy and personal space of all students. Guests are only permitted in the residence outside of Open House hours with the permission of the Head of House or Associate Faculty.
                        """, imageName: "", subTopics: [
                        
                        LifeGuide(name: "Open House Hours:", description: """
                            MONDAY - THURSDAY
                            8:45 p.m. - 9:45 p.m.
                            
                            SATURDAY
                            6:45 p.m. - 10:55 p.m.
                            
                            SUNDAY
                            No Open House
                            
                            Expectations During Open House Hours
                            Residences are the boarding students’ home during the school year. Doors must be open to allow a clear line of sight whenever a student is visiting. Appropriate and respectable behaviour is expected at all times to maintain the dignity, health, safety and well-being of all students. Visitors to residences are considered guests and should at all times be accompanied by a host student in the residence. There are no open house hours in the day locker rooms.
                            NOTE: If a student is in a residence without permission outside of Open House hours they will be held accountable for a Closed House Violation.
                            A Head of House may close their residence or limit visitation to their common rooms at any time.
                            """),
                            
                            LifeGuide(name: "Affinity Houses", description: """
                                Day students are full participating members of their assigned residence and as such are granted open access to their residence’s common rooms, bathrooms and any other shared space in their residence without requesting permission between the hours of 8:00 a.m. – 5:30 p.m. Monday to Friday.

                                After 5:30 p.m. on weekdays, 1:00 p.m. on Saturdays and at all times on Sundays, day students must inform their residential staff on duty in order to be in their residence.
                                """),
                            
                            LifeGuide(name: "Weekend Activities", description: """
                                Spirit Weekends
                                There are a number of Spirit Weekends throughout the school year when all students are expected to remain on campus and participate in spirit events. Therefore, Saturday evening leave will not be granted on these weekends. Saturday overnight leave may only be granted after the completion of the spirit event.

                                Weekend Programming
                                Every Friday and Saturday evening the school offers a weekend program. On Quiet Weekends (the few Saturdays throughout the year when there are no classes), excursions and other trips to a variety of locations such as ski trips, shopping or sports trips to Toronto, visits to U.S. cities and Canada’s capital city of Ottawa are often available to students. It is the school’s experience that students prefer to have down time on Sundays to sleep-in, rest and study. On Sundays, optional programs are also offered such as intramural sports, cooking classes, rock climbing, community service, etc.
                                """),
                            
                            
                            LifeGuide(name: "Use of Personal Electronic Devices (PED) and Evening Routine", description: """
                                Students who choose to bring Personal Electronic Devices (i.e. smart phones, laptop computers, tablets, bluetooth appliances, etc.) to school do so at their own risk. Students are encouraged to record the serial numbers of the devices and to ensure that their devices are inscribed with their name. Students are expected to use their Personal Electronic Devices respectfully and only at appropriate times during the day and evening.
                                Students who breach the Responsible Use Agreement will have their PED confiscated for an indefinite period of time as determined by their Head of House. Repeat offences may require a student to attend a meeting of the Standards Committee for Persistent Inability to Abide by the Expectations of the School.
                                At all times, student use of PEDs is subject to the terms, conditions and accountabilities outlined in the Lakefield College School Responsible Use Agreement, which was signed by the student at registration.
                                The school understands the fundamental importance of healthy sleep. To encourage healthy sleeping habits, all junior students (Grades 9 and 10) will turn in their technology to the residential staff on duty prior to curfew on Sunday to Friday evenings. Students should be in the habit of handing in fully charged technology devices. Senior students may be required to hand in their technology if they are not able to manage their own healthy sleeping habits. All technology will be returned to the owner before breakfast the following morning.
                                """),
                            
                            LifeGuide(name: "No Tech Zones (Applies to all members of the LCS community)", description: """
                                Chapel and Dining Hall - No PEDs are permitted to be used or visible in the Chapel and Dining Hall during meal times. Students who contravene this policy will have their device immediately confiscated. It will be given to the respective Head of House who will return it to the student after an educational conversation regarding appropriate use of devices during important community social time.
                                
                                PEDs may be confiscated by any staff member at any time for inappropriate use or as an accountability for other inappropriate behaviour.
                                """),
                            
                            LifeGuide(name: "Information Technology Responsible Use Agreement", description: """
                                Lakefield College School makes its campus-wide network, including its connection to the Internet, available to all students and staff for the express purpose of furthering the educational mission of the school. In order that network users understand how best to abide by this purpose, it is expected that all students, staff and parents read the official Responsible Use Agreement (RUA) online at http://olc.lcs.on.ca/rua/. Use of the network constitutes agreement to the terms of the RUA. Repeated or more serious violations of the RUA may result in more serious accountability, and may necessitate meeting with the Standards Committee to determine appropriate accountability.
                                In brief, but without limiting the official RUA, the following are expected:

                                •That digital activities that impact members of the LCS community are subject to the RUA.
                                •That students understand that their digital activities are subject to school policies such as the Harassment Policy and the Academic Honesty Policy.
                                •That students are bound by the copyright laws of Canada and the Province of Ontario and as such can only store images, music, video and software that they have purchased.
                                •That software licensed to the school will need to be removed when the student leaves the school.
                                •That all students are to keep private information (such as phone numbers and addresses) about themselves and other students, private.
                                •That students will keep their usernames and passwords confidential.
                                •That students will only use their own credentials when accessing digital resources.
                                •That students will not seek out or store sexually explicit images.
                                •That students can’t use school resources or school provided resources for financial gain.
                                •That laptops need to be secured when not in use.
                                """),
                            
                            LifeGuide(name: "Safety and Security", description: """
                                Health and Safety: Fire Code Standards
                                • There must be clear and unobstructed access (both physically and visually) into and out of each dorm room.
                                • Within each dorm room, there must be a reasonable amount of open and clear space to allow for proper cleaning and easy movement within the room. The floor area should be clear of clutter (clothes, loose extension cords, etc.).
                                • All electrical appliances and adaptors, including lamps, must be CSA-approved. Halogen lights are not permitted. Light bulbs must comply with the manufacturer’s specifications and must never exceed the recommended wattage. We recommend energy efficient “twisting” bulbs, such as “Panasonic GEN IV Light Capsule”, for safety and energy efficiency.
                                • Only one extension cord and power bar per electric receptacle is permitted. Multiple extension cord and power cord connections compromise safety and are not permitted.
                                • Noise cancelling headphones and other noise cancelling devices are not permitted.
                                • Ceiling coverings/decorations (posters, flags, other fabric hangings) are not permitted. Decorations and coverings must not block the line of sight into a room or to the occupants’ beds in order that a quick visual scan can determine the presence or absence of a student.
                                """),
                            
                            
                            
                            LifeGuide(name: "", description: "")
                            
                        
                        
                        
                        ]))
        
        
    }
}

let testList = LifeGuides()
