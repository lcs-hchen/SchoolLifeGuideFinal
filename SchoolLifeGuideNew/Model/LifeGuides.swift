//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation




struct LifeGuides {
    
    var list: [LifeGuide] = []
    // Example used by the previews
    static var example = LifeGuide(name: "test 1", description: "", imageName: "system1", subTopics: [
        
        LifeGuide(name: "sub 1", description: "This is sub 1 content", imageName: "SchoolDailySchedule")
        
    ])
    
   
    // Terms and definitions of the school life guide goes here
    init() {
        
        list.append(LifeGuide(name: "The School Program", description: "Daily Schedule", imageName: "SchoolProgramIcon", subTopics: [
            
            LifeGuide(name: "Daily Schedule", description: "* Breakfast — Students must sign in before the following times (no entry into the Dining Hall after 8:25 a.m.):\n\nMonday, Tuesday, Thursday, Friday:\n     Grades 9 and 10 — before 8:00 a.m.\n     Grade 11 — before 8:10 a.m. \n     Grade 12 — before 8:20 a.m.\n\nWednesdays & Saturdays:\n     Grades 9 and 10 — before 9:10 a.m.\n     Grades 11 and 12 — before 9:30 a.m.\n\n**Grade 12 students may study in their residence or in the library with permission. All students must obtain permission from their respective residential staff on duty in order to study in another residence. If on campus during study, day students must remain in the library. Day students may study in a residence only if permission has been granted by the residential staff on duty in that residence. Friday Study ends at 9:00 p.m. Day students should be off campus by 8:00 p.m. on Sundays.\n\n† The Classroom block is cleared and becomes out of bounds on 9:45 p.m. on weekdays, 7:00 p.m. on Saturday evenings and 8:00 p.m. Sunday evenings.\n\n†† Grade 12 students who have had leave and returned to campus prior to 12:00 a.m. must check in with their residential staff on duty immediately upon their return to campus.",systemImageName: "calendar", imageName: "SchoolDailySchedule"),
            
            
            LifeGuide(name: "Chapel", description: "The Chapel is a very special part of The Grove. The Chapel program is led by the Seniors-in-Charge of Chapel and the Director of Spiritual Wellness and Diversity. Chapel attendance is mandatory for all students. Graduating students may be granted one sleep-in per week, if they have a spare and at the discretion of their Head of House. There are several special Chapels for all students to celebrate certain occasions. Students should feel free to ask the Director of Spiritual Wellness and Diversity to help arrange for their participation in other worship settings of their choice in the local area.\nThe school maintains its Anglican affiliation and celebrates certain Christian festivals during the school year. These festivals are presided over by the Anglican school priest.",systemImageName: "house", imageName: "Chapel"),
            
            
            LifeGuide(name: "The School Prayer", description: "O most merciful Father, we earnestly beseech Thee to bless this school and every member of the same, both present and absent. Knit together all our hearts in one in Thee. Bestow upon its rulers wisdom and prudence, upon its scholars obedience and zeal and grant that true religion, useful learning and faithful diligence may here forever flourish and abound to the honour of Thy Holy Name, the good of the church and the salvation of our souls. Through Jesus Christ Our Lord. Amen.", systemImageName: "book")
            
        ]))
        
        list.append(LifeGuide(name: "Dress", description: "Dress\n\nThis dress code outlines the clothing needed at Lakefield College School is for all program activities.\n\nLakefield College School prides itself in a dress code that provides its students with comfortable, flexible clothing in order to embrace our strategic directions of Outdoors Every Day, Authentic Learning, and Community First.\n\nIn keeping with its environmental value, Lakefield seeks corporate partners for dress that manufacture clothing in Canada or that make a strong commitment to sustainability in their business practices, or both. Many of our clothing pieces are manufactured by Top Marks, but students may also purchase pieces of Standard Dress from School Stores and preferred supplier Mountain Equipment Coop. Information about Mountain Equipment Coop’s sustainability policies is available here.\n\nTo further reduce our environmental impact, the school encourages students to donate gently used Standard Dress and Formal Dress items that are no longer needed. The Grove Society operates the Replay Shop located in School Stores, where these gently used items can be purchased at a reduced price. Students may bring donation items to School Stores throughout the school year. All items will be cleaned and sold as they become available. Proceeds from the Replay Shop support projects that directly benefit the students. For further information please contact School Stores.", imageName: "Dress", subTopics: [
            
            
            
            LifeGuide(name: "Formal Dress", description: "Top Marks is currently the exclusive supplier of our Formal Dress. Formal Dress is worn every Tuesday, on special occasions and for some designated school trips.\n\nTops:\nGreen blazer (Grades 9-11) or Navy blazer (Grade 12) with crest, white oxford cloth button down shirt, and school tie\n\nBottoms:\nGrey flannel pants with black or brown belt and black, brown or navy socks, or\n\nPleated skirt in Mackenzie tartan (with modesty shorts) and navy knee socks or tights. Modesty shorts must be worn under skirts.\n\nFootwear:\nBlack or brown dress shoes. No athletic/running shoes or sandals.", systemImageName: "person.fill"),
            
            
            
            // Tops Bottoms Footwear on a third layer view? Or just one scroll view with everything.
            LifeGuide(name: "Standard Dress", description: "Standard Dress\n\nOur standard dress allows students to be dressed appropriately for the wide range of learning activities they might experience in a day, from physical activity in the outdoors to dance and drama to science experiments and formal class presentations. Students are expected to choose from among the pieces of standard dress available to them so that they may engage confidently and freely in whatever learning the day brings.\n\nWhen planning purchases, please remember that laundry, included in the boarding tuition fees, is sent out once a week, returning in two days. Coin-operated washers and dryers are available in the residences and a laundromat is available in the classroom block for students to do their own laundry free of charge.\n\nStandard Dress is worn Monday, Wednesday, Thursday, Friday and Saturday during the academic day (8:30 a.m. - 3:30 p.m.).\n\nStandard Dress consists of the following:", systemImageName: "person"),
            
            
            LifeGuide(name: "Standard Headwear and Scarves", description: "When indoors, hats, toques and scarves are not considered acceptable Standard Dress. Exceptions to the school’s headwear and scarves standard will be made in accordance with religious beliefs.", systemImageName: "person.fill"),
            
            
            LifeGuide(name: "Look Good, Feel Good", description: "All clothing must be clean and in good repair.\n\nFormal Dress items may be worn for Standard Dress, provided they are appropriate for the learning activities of the day. Students dressing for OE classes, physical education classes, dance or drama classes (or any class where freedom of movement is important) should not wear Formal Dress to these classes.", systemImageName: "eye"),
            
            LifeGuide(name: "Clean Casuals", description: "Students may change into Clean Casuals after classes end each day. Clean Casuals may be worn to meals, in the library and during spares.\n\nClean casual clothing must also be clean and in good repair.\n\nAll students are expected to be dressed in an appropriate manner at all times. Clothing that contravenes the school’s standards and values will have to be changed and may be confiscated depending upon the severity of the offence. Examples of inappropriate clothing would include but are not limited to clothing with racist, profane, homophobic or hate speech messages, or clothing that promotes alcohol or drug consumption.\n\nCrop-tops, halter-tops, bathing suits and tank tops are not acceptable as Clean Casual dress. Bathing suits may only be worn at the waterfront. Out of respect for all members of our community, clothing that looks like underwear must not be visible. Midriffs must not be showing.\n\nWhen in Clean Casual dress, hats, toques and hoods are not to be worn in indoor classrooms or the Dining Hall.", systemImageName: "person"),
            
            LifeGuide(name: "Dining Hall", description: "For safety and hygienic reasons, the following standards must be followed for dress in the Dining Hall:\n\n• Footwear must be worn. No cleats allowed.\n\n• A student must change after a sports practice before they enter\n\n• Armpits must be covered (no tank tops)", systemImageName: "house.fill"),
            
            LifeGuide(name: "Clean Casual days", description: """
Students will be permitted to wear any Lakefield College School branded spirit wear (house clothing, LCS athletic wear) on Wednesdays.

On Clean Casual days, students make a donation to a school-selected charity in return for the privilege of wearing clean casual dress. Clean Casual days, when they occur, will be held on Tuesdays.
""", systemImageName: "person"),
            
            LifeGuide(name: "Jewellery, Piercings and Tattoos", description: """
                Jewellery, piercings and tattoos are expected to align with the standards and values of our school community.

                Students may be asked to remove or cover any piece that contravenes the school’s values.

                Jewellery should be tasteful and moderate and appropriate for the learning activities of the day.

                For safety and hygienic reasons, students are not permitted to have any piercing or tattoo work done while they are in the care of the school. If a student wishes to have a tattoo or piercing, they must have this work done over a break that is longer than seven days in order to ensure parental awareness, appropriate hygienic care and healing of the wound. A student who receives a piercing while under the care of the school will be asked to remove it immediately and parents will be contacted. Any piercing that is a continuous wound (i.e. tongue, nipple, etc.) are not permitted.
                """, systemImageName: "eyeglasses"),
            
            
            LifeGuide(name: "Hair and Body", description: "Student hair should be regularly washed, kept clean and brushed or combed at all times. Students are to maintain proper facial hygiene by keeping their beard shaven or well washed and trimmed.", systemImageName: "person.crop.circle"),
            
            LifeGuide(name: "Scent-Free School", description: "The school upholds a scent-free policy, all hair and body spray products must be in keeping with the scent-free standard. Students may be immediately asked to address any issues that may compromise this standard.", systemImageName: "wind"),
            
            LifeGuide(name: "Dress Accountability Process", description: """
                A student who appears in chapel or class inappropriately dressed will be immediately asked to step out of chapel or class to correct the issue. Students who are unable to immediately do so will meet with the Assistant Head: School Life, to discuss the issue with the student according to the following protocol.

                Accountability for Inappropriate Dress:

                • 1st offence: Meeting with Assistant Head: School Life—warning issued, Head of House contacted to follow up with student and parents.

                • 2nd offence: Student will be required to meet with the Assistant Head: School Life every morning before Chapel, properly wearing Formal Dress for one week. Parents contacted.

                • Subsequent offences: Meeting with the Assistant Head: School Life and Head of House to discuss the student’s persistent inability to abide by the expectations of the school. Official Warning Status will be issued, at a minimum.

                • Any further offences will require a meeting of the Standards Committee for persistent inability to abide by the expectations of the school.
                """, systemImageName: "arrow.2.circlepath")
            
            
            
            
            
            
            
            
        ]))
        
        list.append(LifeGuide(name: "Academic Life", description: "Student Achievement\n\nLakefield College School has high expectations of its students. Homework is assigned daily and is checked in class. Attendance at classes is compulsory for all students in all grades. Students are expected to take responsibility for their academic work and to strive for excellence. Lakefield is committed to providing equal educational opportunities and challenges to all students.\n\nThe school’s commitment to a rigorous academic program is strongly endorsed by LCS graduates, who report themselves to be well prepared for their university studies.", imageName: "LCSIcon", subTopics: [
    
    
                LifeGuide(name: "Excused Absences/Attendance", description: "If a day student is to be away from school for part or all of the day due to illness or a medical appointment, the parent/guardian must telephone the Health and Well-being Centre to report the absence.\n\nIf a day student is to be away from school for part or all of the day due to a reason other than illness, the parent/guardian must telephone the Attendance Administrator at least two days in advance. The Head of House will then initiate the leave process.", systemImageName: "person.crop.circle.badge.checkmark"),
    
    
                LifeGuide(name: "Leaving the School During Program Time", description: """
                    Lakefield College School discourages students from missing academic, co-curricular and other important program time (intersession days, guest speakers, etc.) However, there may be exceptional circumstances when a student is required to be excused during program time. In order for a student to be granted permission to be excused from school program time, they must follow the process outlined below:

                    1. Students must ask their Head of House for leave.

                    2. The Head of House will contact the student’s parent(s) and discourage missing class time. If the leave is necessary, the Head of House will confirm departure and return times with the parents.

                    3. The Head of House will email the staff member responsible for attendance, the Administrative Assistant to the Assistant Head: School Life and the student’s advisor, with the student’s name and dates of departure and return.

                    4. Students who miss class are responsible for all of the work they have missed.

                    5. Parents who are requesting that their child miss more than 3 program days will be contacted by an Assistant Head in order to determine the necessity of the leave.
                    """, systemImageName: "timer"),


                LifeGuide(name: "Late for Class", description: """
                    Late for Class:
                    The goal of this policy is to address chronic lateness, and to reinforce with all students the need for punctuality so that all students can benefit from productive use of class time.

                    Definition of “Late for Class”:
                    A student is considered late if he or she arrives to class after instruction has begun. Attendance will be taken within the first 10 minutes of class. A student who has been marked absent must go to the Attendance Administrator to have the absence changed to a late for class.

                    If a student arrives late to class but before the teacher has taken attendance (i.e. within the first 10 minutes of class) teachers will note the name of any student who arrives late and have a brief discussion with the student at some point during the class about the reason for the late arrival.
                    If the teacher does not deem the reason legitimate, the teacher will remind the student of expectations about punctuality, and the student will be marked as late in the attendance system.
                    Students will not be marked as late during the first full week of classes to give new students time to learn the layout of the academic block.
                    """, systemImageName: "calendar.badge.minus"),


                LifeGuide(name: "Accountability for being Late for Class", description: """
                    • First Offence: Occurs when a student acquires 5 lates recorded in the attendance system. A notification is sent to the Advisor. When an Advisor receives a notification for the first time, the Advisor will have a conversation with the student and send an email home to the parents (copied to Head of House)

                    • Second Offence: Occurs when the student accumulates 5 more lates (10 total) recorded in the attendance system. A second notification is sent to the Advisor. The student meets with the Assistant Head, School Life and is placed on Official Warning Status.

                    The Advisor speaks with the Head of House to see whether there are other concerns and will speak with the student and create a plan to address the issue. An email is sent home to the parents (copied to Head of House). The student is placed in Saturday Study or an equivalent accountability as deemed appropriate by the Advisor.

                    • Third Offence: Occurs when the student accumulates another 5 more lates (15 total) recorded in the attendance system. A third notification is sent to the Advisor, Head of House, and the Assistant Head: School Life. Parents are contacted by phone and the student is placed on Directed Probation for Violation of the Academic Attendance Policy. The student is placed in Saturday Study or an equivalent accountability and the action plan is revised to achieve better success.

                    • Fourth Offence: Occurs when the student accumulates 5 more lates (20 total) as recorded in the attendance system. A fourth notification is sent to the Advisor, Head of House, and the Assistant Head: School Life. Parents are contacted by the Assistant Head: School Life and the student is placed on General Probation. The student is gated for one week or an equivalent accountability and the action plan is once again revised.

                    • Subsequent Offences: A student is liable to be required to reaffirm his/her commitment to the school (suspended) or to leave the school (expelled).
                    """, systemImageName: "book.circle"),


                LifeGuide(name: "Academic Absences", description: """
                    Unexcused Absence from Class Time

                    Definition of an Unexcused Absence:
                    An unexcused absence is when a student misses a class for no permitted (excused) reason.

                    Teachers take attendance within the first 10 minutes of every class. Students may only be excused when ill, when involved in a school co-curricular activity or when special permission is granted by his/her Head of House or parent if a Day Student.

                    A student who arrives to class with only 15 minutes or less left in the class will be held accountable with an unexcused absence.
                    """, systemImageName: "calendar.badge.minus"),


                LifeGuide(name: "Accountability for Unexcused Absences for Class", description: """
                    The Advisor and student are informed of each unexcused absence as it occurs. The student is given twenty-four hours to contact the Advisor if the unexcused absence is taken in error. If the student fails to make this contact, the unexcused absence will stand.

                    • First Offence: The Advisor will review the attendance policy with the student. It is the student’s responsibility to ask the Advisor to resolve any inappropriately determined unexcused absences. Parents are contacted by the Advisor.

                    • Second Offence: Student and Advisor are notified, as above. Advisor and student meet with the Assistant Head: School Life. An Official Warning for missing classes is issued. An action plan is agreed upon and implemented. Head of House and Parents are contacted by the Advisor.

                    • Third Offence: Student and Advisor are notified, as above. Advisor and student meet with the Assistant Head: School Life. The student is placed on Directed Probation for Violation of the Academic Attendance Policy. Head of House and Parents are contacted by the Advisor.

                    • Fourth Offence: Student and Advisor are notified, as above. Advisor and student meet with the Assistant Head: School Life. The student is placed on General Probation. Head of House and Parents are contacted by the Advisor. The student may be sent home to reaffirm his/her commitment to the school (suspended). A revised action plan may be agreed upon and implemented.

                    • Subsequent Offences: In consultation with parents, Head of House, Advisor and Assistant Head: School Life and Head of School, a student may be required to leave the school.
                    """, systemImageName: "bookmark.fill"),

                LifeGuide(name: "Unexcused Absence from Co-curriculars", description: """
                    Coaches, directors and facilitators will take attendance on every student contact day (i.e. practice/rehearsal/ meeting/game/performance). Students are responsible for informing their coaches/Advisor/Head of House when they need to be excused PRIOR to the absence. Students may only be excused when ill, when involved in another school co-curricular activity or when special permission is granted by their Head of House, Advisor, or Coach/Director/Facilitator.

                    Accountability for Unexcused Absences from Co-Curricular Programs
                    The Student, Advisor and Head of House are informed of each unexcused absence as it occurs.

                    • First Offence: It is the student’s responsibility to resolve any inappropriately determined unexcused absences by responding to the attendance email with an explanation. The Advisor will review the attendance policy with the student if the absence is valid.

                    • Second Offence: Student, Advisor and Head of House are notified, as above. Parents are contacted by the Advisor.

                    • Third Offence: Student, Advisor and Head of House are notified, as above. The Coach/Director/Facilitator arranges a meeting with Student and Advisor to discuss, agree upon and implement an action plan. Parents are contacted by the Advisor.

                    • Fourth Offence: Student, Advisor and Head of House are notified, as above. The Advisor arranges a meeting between the student, Advisor with the Director of Arts or Athletics. A revised action plan may be agreed upon and implemented. An Official Warning for missing co-curriculars is issued. Parents are contacted by the Advisor.

                    • Fifth Offence: Student, Advisor and Head of House are notified, as above. The Advisor arranges a meeting between the student, Advisor and the Assistant Head: School Life. The student is placed on Directed Probation for Persistent Inability to Abide by the Expectations of the School. A revised action plan may be agreed upon and implemented.
                    """, systemImageName: "calendar.badge.minus"),


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
                    """, systemImageName: "xmark.circle.fill")

    
    
    

]))
    
        list.append(LifeGuide(name: "Student Life", description: "", imageName: "LakefieldSigil", subTopics: [
        
            LifeGuide(name: "Dining Hall", description: """
                The Dining Hall may be open for student and staff use during the day and evening.
                During meal time hours (see below), the Dining Hall is a ‘tech free’ area, which means that smart phones, hand held devices, computers and tablets, etc. are not permitted.
                All meals are cafeteria style. On Mondays, Wednesdays and Thursdays students are offered one entrée; on the other days, they are offered two. In addition, there is a healthy choices bar, deli bar, soup and a variety of desserts and fruits. A fruit cart is located in the Dining Hall foyer and is always open to students. A vegetarian option is always available.
                The food service operation is managed by Aramark Campus Services. The Seniors-in-Charge (SICs) of Dining Hall chair a committee of students from all grades. This committee meets with the Dining Hall staff regularly to discuss all aspects of the meals and any concerns that may have been brought to their attention by classmates. Dietary questiorens or concerns can also be addressed to dietitian@ aramark.ca.
                Dining Hall meal hours are as follows:

                                    MON., TUES., THURS., FRI
                Breakfast:   7:00 a.m. - 8:25 a.m.
                Lunch:        12:30 p.m. - 2:00 p.m.
                Dinner:       5:30 p.m. - 6:45 p.m.

                                    WED., SAT.
                Breakfast:   8:30 a.m. - 9:25 a.m.
                Lunch:        12:15 p.m. - 1:15 p.m.
                Dinner:       5:30 p.m. - 6:45 p.m.

                                    SUN.
                Breakfast:   8:00 a.m. - 10:30 a.m.
                Lunch:        11:30 a.m. - 1:00 p.m.
                Dinner:       5:30 p.m. - 6:45 p.m.

                *Food Service ends at 6:45 p.m. The Dining Hall closes at 7:00 p.m. for cleaning.
                """, systemImageName: "house"),
            
            
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
                """, systemImageName: "location.slash.fill"),
            
            LifeGuide(name: "School Stores", description: "School Stores is open from 8:30 a.m. to 4:00 p.m., Monday to Friday with the exception of Wednesday when it closes at 2:00 p.m. School Stores closes for the summer and reopens in late August. All textbooks, school supplies, toiletries, Grove Society items, team uniforms are available at School Stores. All purchases are billed to parents.", systemImageName: "tag.fill"),
            
            LifeGuide(name: "Lockers", description: """
                Each student at Lakefield College School has the option of using a book locker. The locker is spacious enough for a book bag (including laptop computer) and a winter jacket/coat. Students are asked to use this locker and to keep it secure and locked at all times. Laptops left in the hallways or around the school will be moved to a secure location. Clothing and other items left about the school will be placed in the Lost and Found. It is each student’s responsibility to ensure that their valuables (including laptops) are kept secure and locked at all times.

                Day students have their own change room which may contain a locker or cubby space. The locker or cubby is for general sportswear, towel and toiletries. For larger sports equipment, such as hockey bags and skis, there is an adjacent storage room for day students to use. This room will be left open during the day, but locked overnight.
                """, systemImageName: "tray.and.arrow.down.fill"),
            
            LifeGuide(name: "Lost and Found", description: """
                The school is not responsible for lost belongings; however, staff are instructed to move all found items to the designated Lost and Found box in the Day Student area. Valuables such as wallets, watches, keys, etc. are taken to Reception or the School Life office. Items not claimed by the year’s end are given to charity, except Formal and Standard Dress items which are donated to the Replay Shop for resale.

                Because of the residential nature of the school, it is very important to label belongings with the student’s name. When a student notices an item is missing, we ask them to: \na) post the details of the lost item on the Edsby ‘Lost and Found’ group \nb) check with friends to see if it was borrowed \nc) check the Lost and Found box. \nIf a more thorough search is required, a student should pick up a Missing Item check list form from the Administrative Assistant to School Life. Families are reminded to make sure that their children’s belongings are insured and that they record serial numbers for bicycles, laptops, tablets, etc. The school strongly encourages all students to lock their bicycles at all times. The school will have some “Lost and Found Displays” set up for parents and students on Open House days, such as Fall Fair and Regatta Day. After these display days, the items will be taken to a local charity.
                """, systemImageName: "questionmark.circle.fill"),
            
            
            LifeGuide(name: "Social Activities", description: "Throughout the year, there are many social events which are scheduled into the school’s calendar. There is at least one dance every term, a semi-formal event at Christmas and a formal event in the spring term. There are also events scheduled every weekend. On Friday evenings from 9:00 - 10:00 p.m., there is a community spirit event arranged by the School Life Class. Throughout the year, we enjoy special days such as Ted Pope Day when the entire school goes skiing and Carnival Days when the paper houses compete in spirited challenges. On Fall Fair and Regatta Day, parents and alumni are invited to the school to enjoy a day on campus. On special and very rare occasions, the Head of School may grant the entire school a half-day off or a sleep-in.", systemImageName: "person.3.fill"),
            
            LifeGuide(name: "Paper Houses", description: "Every student in the school is assigned to one of four paper houses named after previous school masters: Sheldrake, Mackenzie, Pullen, or Lefevre. Throughout the year, students compete in different games, accumulating points for the house and themselves. Personal points can be gained through sports, community service, activities and academics. Intramural basketball, beach volleyball, baseball and ultimate frisbee are especially popular. At the end of the year, the points are tallied to determine the winning Paper House.", systemImageName: "house"),
            
            
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
                """, systemImageName: "car.fill")
        
        
        ]))
        
        list.append(LifeGuide(name: "Day Student Life", description: """
                        Affinity Houses

                        Day students are full participating members of their assigned residence and as such are granted open access to their residence’s common rooms, bathrooms and any other shared space in their residence without requesting permission.
                        After 5:30 p.m. on weekdays, 1:00 p.m. on Saturdays and at all times on Sundays, day students must inform their residential staff on duty in order to be in their residence.
                        """, imageName: "CampusAerialView", subTopics: [
                        
                        LifeGuide(name: "Evenings on Campus", description: "Day students are welcome to be on campus in the evenings and weekends, but must observe the schedules and rules of the school and of the residences. If on campus during study, day students must be in the library studying. Day students may be in their House with permission. If it is essential for a day student to participate in group study in a residence, permission must be obtained from both the teacher and the residential staff on duty. Day students must arrange to leave campus by 10:00 p.m. Monday through Saturday and by 8:00 p.m. on Sundays.", systemImageName: "moon.circle"),
                            
                            
                        
                        LifeGuide(name: "Overnight Stays on Campus", description: """
                            Day students are welcome to stay with boarding friends in order to meet early school commitments or as a social opportunity on a Saturday evening. Day students must see their Head of House at least two days prior to the overnight stay. The Head of House will speak with the appropriate Residential Head of House (if the request is for a house other than their own) and with the student’s parent/guardian and must receive permission from both for the overnight stay to be approved.

                            Longer term stays on campus may be arranged by contacting the Assistant Head: School Life, at least one week in advance of the stay. The Assistant Head: School Life will confirm arrangements with the Business Office and the respective Head of House.
                            """, systemImageName: "sparkles"),
                            
                        
                        LifeGuide(name: "Leaving Campus During the School Day", description: """
                            All students are expected to be on campus throughout the school day (Weekdays 8:30 a.m. – 5:30 p.m., Saturdays and Wednesdays, 9:30 a.m. – 12:00 p.m.). If a day student needs to leave campus for any reason during the day, he/she must seek the permission of his/her Head of House. Students who violate this standard will be considered Absent Without Leave (AWOL). Please refer to page 26 in this guide for leave details.
                            Day Students are not required to request permission from their Head of House to depart from campus to go home unless they are planning to return to campus later that same day or evening.
                            """, systemImageName: "sun.min.fill"),
                            
                            
                        
                        LifeGuide(name: "Chapel for Day Students", description: "The Chapel program is an integral part of the school and is, therefore, mandatory for all students. Graduating seniors may ask the permission of their Head of House for one sleep-in a week from Tuesday to Friday. Students in Grade 11 with Grove Senior Status may receive one sleep-in per month. Permission must be sought at least one day in advance. Although Chapel commences at 8:30 a.m., day students should plan on arriving at the school by 8:20 a.m. to allow time beforehand to store equipment and books.", systemImageName: "music.house.fill"),
                            
                        
                        LifeGuide(name: "Mandatory Special Events", description: "The online planner notes that throughout the year some special events are mandatory for all students and some take place in the evening. As these events are an important part of the school culture and community, day students must attend these events. If in a rare instance their attendance is not possible, the parent/guardian must telephone the Head of House, in advance, regarding the absence.", systemImageName: "exclamationmark.bubble.fill"),
                            
                        
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
                            """, systemImageName: "car.fill")
                        
                        
                        
                        
                        ]))
        
        list.append(LifeGuide(name: "Residential Life", description: """
                        Travelling to and from Lakefield College School

                        The school will arrange for all necessary bus and train travel plans including all ground transportation to and from the airport. Parents are responsible for air travel arrangements and reservations. Students must complete a travel form (at lcs.on.ca/travelform) and pick up tickets from the Coordinator of International Students and Travel. All ground travel costs are billed to the student’s account. Please plan ahead for additional student expenses.

                        During school breaks, chartered buses deliver students to Toronto and, if numbers warrant, to other cities that have bus terminals. Additional bus and train connections are made from these centres. The cost of LCS arranged buses to the above destinations is dependent on the number of students who take the bus, hence charges may vary. A minimum number of students is necessary to charter a bus. Students must sign up for the buses in order to have seats reserved for them.

                        A 48-hour advance notice cancellation policy (no charge) applies.
                        """, imageName: "LowerCampusPhoto", subTopics: [
                        
                        LifeGuide(name: "Rooms", description: "A student’s room should be neat and presentable at all times. Sunday evenings are reserved for cleaning rooms and preparing for the week ahead. For fire safety and health reasons, all students must follow basic guidelines and expectations to ensure their safety and remain in accordance with fire and safety codes. Residences and rooms are checked regularly by the housekeeping staff, Heads of House, Associate Faculty and the Director of Facilities. Students are asked to take responsibility for their well-being by following the health and safety guidelines listed below.", systemImageName: "house.fill"),
                            
                        LifeGuide(name: "Pets", description: "Due to Health and Safety standards, boarding students are not permitted to have any form of pets, including fish, in their rooms.", systemImageName: "tortoise.fill"),
                            
                        
                        LifeGuide(name: "Furniture", description: "The arrangement of furniture in all dorm rooms must meet Health and Safety and Fire Code standards (see page 32). Furniture or student belongings must not block the exit or entrance into rooms. It is of critical importance that students are able to exit their rooms quickly and safely in case of an emergency. We strongly discourage students from bringing extra furniture into their dorm rooms. Many of the residence rooms are designed to accommodate only the existing furniture and most rooms are not big enough to safely contain more furniture than is provided by the school.", systemImageName: "bed.double.fill"),
                            
                        
                            
                        LifeGuide(name: "Appliances, Gaming Computers and Other Electronics", description: "Cooking and heating appliances, televisions, DVD players, monitors, gaming systems, which includes but is not limited to gaming computers, monitors, handheld devices, consoles, projectors, kettles and irons are not permitted in residence rooms. All electrical appliances, including fridges, must be CSA- approved (see page 32).", systemImageName: "gamecontroller.fill"),
                            
                            
                            
                        LifeGuide(name: "Decoration", description: "Students often wish to decorate their rooms with posters. The subject matter of posters must be tasteful in content and appearance, support the values of the school and uphold basic human dignity and respect. Beer, liquor and wine bottles are not considered suitable decorations in rooms.", systemImageName: "paintbrush.fill"),
                            
                            
                        LifeGuide(name: "Laundry and Dry-Cleaning Service", description: "Laundry service (through Aramark Campus Services) is provided on-site; the cost is included in the school fees. The laundry is picked up weekly, labelled, washed, dried and folded before being returned within two days. Students are asked to ensure that all their items are labelled. Expensive and special care clothing should be sent to a local dry-cleaning service as Lakefield College School cannot be held responsible for loss or damage. There is a dry-cleaner within walking distance from the campus. Coin-operated washers and dryers are available in the residences and students are able to use the school’s laundromat in the classroom block at no charge.", systemImageName: "macwindow"),
                        
                        
                        
                        LifeGuide(name: "Mail", description: "Boarding student mail is sorted by the school receptionist and delivered to them by their residential staff members. For larger packages, students will receive an email from the school receptionist informing them that they have received a package and it is at reception for retrieval.", systemImageName: "envelope.fill"),
                            
                            
                            
                        LifeGuide(name: "Student Banking", description: """
                            Students are encouraged to responsibly handle their own finances and each student should have his or her own bank account in the Village of Lakefield. A weekly allowance of up to $40.00 should be sufficient and students are advised to give large sums of money to their Heads of House for safe keeping. In addition to the banks in the village, the School Stores also has a bank debit machine where students can receive a small amount of cash for a nominal service charge of $1.00. The two local banks are:

                            The Royal Bank, 705.652.6713

                            The Canadian Imperial Bank of Commerce, 705.652.3311
                            """, systemImageName: "dollarsign.circle.fill"),
                            
                            
                        LifeGuide(name: "In-House Standards and Accountability", description: """
                            Heads of Houses, Associate Faculty and Senior Students will uphold the school’s standards within the House for the following: dress, lateness for meals, leave, study, Chapel, deportment and room cleanliness.

                            Faculty, Teachers on Duty (TOD) and graduating seniors are responsible for maintaining acceptable standards of behaviour and dress during the day.
                            """, systemImageName: "exclamationmark.triangle.fill"),
                            
                            
                        LifeGuide(name: "Saturday Study", description: "Students may be placed into Saturday Study (supervised study from 1:00 p.m. to 3:00 p.m.) by a student’s Head of House, Advisor, or the Assistant Head: School Life for academic concerns or behaviours which persistently compromise community standards and expectations, including but not limited to, continued lateness, repeatedly missing Chapel, etc. Students who are gated (see Definitions on page 60) over a weekend are required to serve Saturday Study.", systemImageName: "studentdesk"),
                            
                            
                            
                        LifeGuide(name: "Leaving the Campus", description: """
                            Weekday (Daytime) Leave
                            All students must be on campus during the school day (8:30 a.m. to 3:30 p.m.). If a student must leave campus during the day, he/she must have permission from his/her Head of House or, in the case of a medical necessity, from the Health and Well-being Centre. Program-related activities such as field trips and sports fixtures are considered school-sanctioned events and students are not required to ask permission from their Head of House to leave campus for such excursions.

                            Leave to the Village of Lakefield
                            Students may go into the Village of Lakefield at the following times:

                            • Mondays, Tuesdays, Thursdays and Fridays between 3:30 p.m. and 5:30 p.m.

                            • Wednesdays between 1:30 p.m. and 5:30 p.m.

                            Students are required to request permission from their Head of House or Associate Faculty for “Leave to Lakefield.”
                            
                            Leave to the Village of Lakefield is restricted to the downtown area of the village. Students who cross the bridge without permission will be considered ‘absent without leave’ (AWOL).
                            """, systemImageName: "location.circle"),
                            
                        
                        LifeGuide(name: "Weekday Dinner Leave", description: """
                            Graduating students may request one evening dinner leave per week. They must check back in with the Head of House or Associate Faculty in person as soon as they return to campus and not later than 10:00 p.m.

                            On special (and very rare) occasions, Grade 9 to 11 students may request dinner leave from their Head of House. They must check back in with the Head of House or Associate Faculty in person as soon as they return to campus and not later than 8:00 p.m.
                            """,systemImageName: "tray.full.fill"),
                            
                        
                        LifeGuide(name: "Weekday Overnight Leave", description: "Overnight weekday leave is not permitted unless there are extenuating circumstances and the student will be with his/her parent(s). Such permission must be cleared with the Head of House, in consultation with the Assistant Head: School Life.", systemImageName: "moon.zzz.fill"),
                            
                        LifeGuide(name: "Saturday—Daytime Leave to Lakefield & Peterborough", description: """
                            Saturday mornings are considered academic times and, as such, students are not permitted to have leave until classes end. On Saturday afternoons, students may go to Lakefield or Peterborough between 1:00 - 5:30 p.m. provided that they have no academic, co-curricular commitments and that they are not gated to campus.

                            Students are required to request permission from their Head of House or Associate Faculty for “Daytime Leave.”
                            """, systemImageName: "car.fill"),
                            
                        LifeGuide(name: "Sunday—Daytime Leave to Lakefield & Peterborough", description: """
                            On Sundays before 1:00 p.m. students wishing to have morning leave to Lakefield and/or Peterborough must first check-in with their Head of House or Associate Faculty for permission. On Sundays after 1:00 p.m. students may go into Lakefield and/or Peterborough provided that they are not gated to campus. Students must return to campus by 5:30 p.m.

                            Students are required to request permission from their Head of House or Associate Faculty for “Leave to Lakefield.”
                            """, systemImageName: "car.fill"),
                            
                        LifeGuide(name: "Saturday—Evening Leave", description: """
                            Saturday evening leave is granted at the discretion of the Head of House or Associate Faculty on duty. The student must be demonstrating academic and social responsibility to receive permission for leave.

                            Requests for evening leave must be made in person with the Head of House or Associate Faculty before leaving campus.

                            Saturday evening leave assumes that a student is leaving campus around the dinner hour (5:00 - 6:00 p.m.).

                            Students in Grades 9 and 10 may NOT have evening leave until AFTER the Thanksgiving Weekend.

                            Students must be back on campus and check in with their Head of House or Associate Faculty in the residence by their curfews (see page 9 in this guidebook for curfew times).
                            """, systemImageName: "moon.stars.fill"),
                            
                        LifeGuide(name: "Saturday Evening—Overnight Leave", description: """
                            Overnight leave begins at the end of Saturday’s academic and athletic program schedule and may extend until 8:00 p.m. on Sunday. The earliest students are permitted to return to campus is 8:00 a.m. on Sunday morning.

                            Students must check in directly with the Head of House or Associate Faculty on duty in their residence upon their return. Students who are expecting to return to school on Sunday evening after 8:00 p.m. must have received permission in advance from their Head of House.

                            If a student wishes to take Saturday overnight leave, the parents of the student must contact the Head of House by 10 pm Thursday night of that same week. If a student is going to be a guest at another student’s home, the host parents must also contact the Head of House by the Thursday night of that same week*. Leave can only be granted if the host parent is available to the student and accepts responsibility for the care of that student.

                            * A host parent is defined as a responsible adult at least 21 years of age who assumes the care of and responsibility for the student(s) staying in their home.
                            """, systemImageName: "moon.zzz.fill"),
                            
                            
                        LifeGuide(name: "Weekend Leave", description: """
                            Lakefield College School discourages students from missing Saturday morning classes and afternoon co-curricular commitments. However, there may be exceptional circumstances when a student requires weekend leave. In order for a student to be granted permission to miss Saturday classes and/or Saturday co-curricular programming, they must follow the process outlined below:

                            1. Students must ask their Head of House for weekend leave before 10:00 p.m. Thursday before the weekend they intend to leave (Associate Faculty are not able to grant permission for weekend leave). The student will do this by email, cc’ing their parents, the intended hosts and their Head of House.

                            2. The Head of House will contact the student’s parents on or before the Friday of the weekend leave and discourage missing class time. If the leave is necessary, the Head of House will confirm departure and return times with the parents.

                            3. The Head of House will put a planned absence into the student’s Edsby attendance record.

                            4. Students who miss class are responsible for any of the work they have missed and are expected to return to campus between 8:00 a.m. and 8:00 p.m. on Sunday.
                            """, systemImageName: "calendar.circle"),
                            
                        
                        LifeGuide(name: "Special Events Leave", description: "Special Events Leave refers to certain leave opportunities for students who, with Head of House and parental permission, wish to attend a special event that would require them to miss their usual weekday curfew time. Special Events Leaves (limited to three (3) per year) can only be granted by a Head of House in consultation with a student’s parent(s). A student will only be granted permission to remain off campus overnight if safety considerations make this exception necessary.", systemImageName: "calendar"),
                            
                        
                        LifeGuide(name: "Hotel Leave", description: "Students may only stay in a hotel, Airbnb, or other temporary accommodation with their own parent, a host parent (a responsible adult 21 years of age or older, who the school regards as capable of accepting the responsibility of assuming in loco parentis). In these cases, all transfer of care must be approved by the Assistant Head: School Life, the student’s parents and the host parent.", systemImageName: "house.fill"),
                            
                        LifeGuide(name: "Long Weekend Breaks and School Closing", description: "The school has some long weekend and mid-term breaks within the academic year that require the school and all programming to cease. During these breaks (Thanksgiving, November Mid-term, Christmas, March Mid-Term, May Mid-term) the school closes and dissolves “in loco parentis.” In these instances, the school is not obligated to transfer care to a host parent as students return to the care and responsibility of their own parent/guardian and must find accommodation off campus. The school always provides supervised programming for those who may request to remain in the care of the school. The school will also do its utmost to provide transportation and assist in arranging appropriate accommodations during these breaks should this be requested.", systemImageName: "tv.fill"),
                            
                            
                        LifeGuide(name: "Travelling to and from Lakefield College School", description: """
                            The school will arrange for all necessary bus and train travel plans including all ground transportation to and from the airport. Parents are responsible for air travel arrangements and reservations. Students must complete a travel form (at lcs.on.ca/travelform) and pick up tickets from the Coordinator of International Students and Travel. All ground travel costs are billed to the student’s account. Please plan ahead for additional student expenses.

                            During school breaks, chartered buses deliver students to Toronto and, if numbers warrant, to other cities that have bus terminals. Additional bus and train connections are made from these centres. The cost of LCS arranged buses to the above destinations is dependent on the number of students who take the bus, hence charges may vary. A minimum number of students is necessary to charter a bus. Students must sign up for the buses in order to have seats reserved for them.

                            A 48-hour advance notice cancellation policy (no charge) applies.
                            """, systemImageName: "airplane")
                            
                            
                        
                        
                        ]))
        
        list.append(LifeGuide(name: "Life “In Community”", description: """
                        Open House:
                        Open House refers to the time of day when students may visit their friends in residence common rooms and student rooms without having to ask permission. In the spirit of community building, only common rooms are available for open house visitation prior to Thanksgiving. Residences are closed to all visitors outside of Open House hours. During these times students must ask their residential staff on duty for permission to have a friend visit in their residence.

                        Lakefield College School endeavours to respect the privacy and personal space of all students. Guests are only permitted in the residence outside of Open House hours with the permission of the Head of House or Associate Faculty.
                        """, imageName: "CampusAerialView2", subTopics: [
                        
                        LifeGuide(name: "Open House Hours", description: """
                            MONDAY - THURSDAY
                            8:45 p.m. - 9:45 p.m.
                            
                            SATURDAY
                            6:45 p.m. - 10:55 p.m.
                            
                            SUNDAY
                            No Open House
                            
                            Expectations During Open House Hours:
                            Residences are the boarding students’ home during the school year. Doors must be open to allow a clear line of sight whenever a student is visiting. Appropriate and respectable behaviour is expected at all times to maintain the dignity, health, safety and well-being of all students. Visitors to residences are considered guests and should at all times be accompanied by a host student in the residence. There are no open house hours in the day locker rooms.

                            NOTE: If a student is in a residence without permission outside of Open House hours they will be held accountable for a Closed House Violation.

                            A Head of House may close their residence or limit visitation to their common rooms at any time.
                            """, systemImageName: "house"),
                            
                            LifeGuide(name: "Affinity Houses", description: """
                                Day students are full participating members of their assigned residence and as such are granted open access to their residence’s common rooms, bathrooms and any other shared space in their residence without requesting permission between the hours of 8:00 a.m. – 5:30 p.m. Monday to Friday.

                                After 5:30 p.m. on weekdays, 1:00 p.m. on Saturdays and at all times on Sundays, day students must inform their residential staff on duty in order to be in their residence.
                                """, systemImageName: "house.fill"),
                            
                            LifeGuide(name: "Weekend Activities", description: """
                                Spirit Weekends
                                There are a number of Spirit Weekends throughout the school year when all students are expected to remain on campus and participate in spirit events. Therefore, Saturday evening leave will not be granted on these weekends. Saturday overnight leave may only be granted after the completion of the spirit event.

                                Weekend Programming
                                Every Friday and Saturday evening the school offers a weekend program. On Quiet Weekends (the few Saturdays throughout the year when there are no classes), excursions and other trips to a variety of locations such as ski trips, shopping or sports trips to Toronto, visits to U.S. cities and Canada’s capital city of Ottawa are often available to students. It is the school’s experience that students prefer to have down time on Sundays to sleep-in, rest and study. On Sundays, optional programs are also offered such as intramural sports, cooking classes, rock climbing, community service, etc.
                                """, systemImageName: "doc.richtext"),
                            
                            
                            LifeGuide(name: "Use of Personal Electronic Devices (PED) and Evening Routine", description: """
                                Students who choose to bring Personal Electronic Devices (i.e. smart phones, laptop computers, tablets, bluetooth appliances, etc.) to school do so at their own risk. Students are encouraged to record the serial numbers of the devices and to ensure that their devices are inscribed with their name. Students are expected to use their Personal Electronic Devices respectfully and only at appropriate times during the day and evening.

                                Students who breach the Responsible Use Agreement will have their PED confiscated for an indefinite period of time as determined by their Head of House. Repeat offences may require a student to attend a meeting of the Standards Committee for Persistent Inability to Abide by the Expectations of the School.

                                At all times, student use of PEDs is subject to the terms, conditions and accountabilities outlined in the Lakefield College School Responsible Use Agreement, which was signed by the student at registration.

                                The school understands the fundamental importance of healthy sleep. To encourage healthy sleeping habits, all junior students (Grades 9 and 10) will turn in their technology to the residential staff on duty prior to curfew on Sunday to Friday evenings. Students should be in the habit of handing in fully charged technology devices. Senior students may be required to hand in their technology if they are not able to manage their own healthy sleeping habits. All technology will be returned to the owner before breakfast the following morning.
                                """, systemImageName: "phone.fill"),
                            
                            LifeGuide(name: "No Tech Zones (Applies to all members of the LCS community)", description: """
                                Chapel and Dining Hall - No PEDs are permitted to be used or visible in the Chapel and Dining Hall during meal times. Students who contravene this policy will have their device immediately confiscated. It will be given to the respective Head of House who will return it to the student after an educational conversation regarding appropriate use of devices during important community social time.
                                
                                PEDs may be confiscated by any staff member at any time for inappropriate use or as an accountability for other inappropriate behaviour.
                                """, systemImageName: "wifi.slash", imageName: "NoTechZone"),
                            
                            LifeGuide(name: "Information Technology Responsible Use Agreement", description: """
                                Lakefield College School makes its campus-wide network, including its connection to the Internet, available to all students and staff for the express purpose of furthering the educational mission of the school. In order that network users understand how best to abide by this purpose, it is expected that all students, staff and parents read the official Responsible Use Agreement (RUA) online at http://olc.lcs.on.ca/rua/. Use of the network constitutes agreement to the terms of the RUA. Repeated or more serious violations of the RUA may result in more serious accountability, and may necessitate meeting with the Standards Committee to determine appropriate accountability.

                                In brief, but without limiting the official RUA, the following are expected:

                                • That digital activities that impact members of the LCS community are subject to the RUA.

                                • That students understand that their digital activities are subject to school policies such as the Harassment Policy and the Academic Honesty Policy.

                                • That students are bound by the copyright laws of Canada and the Province of Ontario and as such can only store images, music, video and software that they have purchased.

                                • That software licensed to the school will need to be removed when the student leaves the school.

                                • That all students are to keep private information (such as phone numbers and addresses) about themselves and other students, private.

                                • That students will keep their usernames and passwords confidential.

                                • That students will only use their own credentials when accessing digital resources.

                                • That students will not seek out or store sexually explicit images.

                                • That students can’t use school resources or school provided resources for financial gain.

                                • That laptops need to be secured when not in use.
                                """, systemImageName: "square.and.pencil", imageName: "Responsibility")
                            
                        ]))
        
        list.append(LifeGuide(name: "Safety and Security", description: "", imageName: "Safety", subTopics: [
                                
                                
                                
                                LifeGuide(name: "Health and Safety: Fire Code Standards", description: """
                                • There must be clear and unobstructed access (both physically and visually) into and out of each dorm room.

                                • Within each dorm room, there must be a reasonable amount of open and clear space to allow for proper cleaning and easy movement within the room. The floor area should be clear of clutter (clothes, loose extension cords, etc.).

                                • All electrical appliances and adaptors, including lamps, must be CSA-approved. Halogen lights are not permitted. Light bulbs must comply with the manufacturer’s specifications and must never exceed the recommended wattage. We recommend energy efficient “twisting” bulbs, such as “Panasonic GEN IV Light Capsule”, for safety and energy efficiency.

                                • Only one extension cord and power bar per electric receptacle is permitted. Multiple extension cord and power cord connections compromise safety and are not permitted.

                                • Noise cancelling headphones and other noise cancelling devices are not permitted.

                                • Ceiling coverings/decorations (posters, flags, other fabric hangings) are not permitted. Decorations and coverings must not block the line of sight into a room or to the occupants’ beds in order that a quick visual scan can determine the presence or absence of a student.
                                """, systemImageName: "flame", imageName: "Fire"),
            
                            
                                LifeGuide(name: "Fire Safety", description: """
                                    In each house, there is a Fire Plan and approved fire extinguishers. Students are made aware of their house’s emergency meeting area in the case of fire. Students are also made aware of the location of fire extinguishers and emergency procedures. Exits must be kept clear at all times and students should proceed out the exits calmly but quickly. School and House fire alarm drills will take place throughout the school year. Once a residence is evacuated, student and staff attendance will be completed.

                                    Misuse of fire alarms, detectors and any fire equipment are a very serious offence. Matches, lighters, candles, incense and any open flame are strictly forbidden. Students who intentionally set off the fire alarm may be required to reimburse the school for all expenses incurred from the response of the Fire Department.

                                    Accountability for Violation of Fire Safety Policies
                                    Fire extinguishers must not be removed from their location unless it is for use in control of a fire. The use of matches, lighters, candles, incense and any other form of open flame or heating element are strictly forbidden for fire/safety purposes. Behaviour that compromises the safety of a residence and its occupants will be addressed by the Standards Committee.

                                    Students are not permitted to bring fuel or other incendiary devices to campus. All items that are deemed to be fire hazards will be confiscated.

                                    Behaviour that compromises the safety of members of the community will be addressed by the Head of School and/or Standards Committee.

                                    Any situation that causes there to be an “open flame” in or adjacent to any school building is an expellable offence, in accordance with the school’s Zero Tolerance Policy (see Definitions on page 60).
                                    """, systemImageName: "flame.fill", imageName: "Fire"),
            
                                
                                LifeGuide(name: "Visitors to Campus", description: """
                                    Visitors are welcome on campus at specified times throughout the day; however, they must respect the property, standards, values and rules of the school. Students should notify their Head of House before inviting a guest on campus. Parents and family are encouraged to visit whenever possible and must check in with their respective Heads of House or Associate Faculty upon arrival.
                                    
                                    A “Visitor Information Form” must be completed for overnight visitors who are not LCS students. This form can be obtained from the office of the Assistant Head: School Life.
                                    
                                    Day visitors from outside the LCS community are asked to leave the campus by 6:00 p.m. each evening and should only be in residences with the knowledge and consent of the Head of House or Associate Faculty.
                                    
                                    Returning alumni are not permitted to stay overnight in residences.
                                    
                                    Strangers on Lakefield College School Campus
                                    Should a student see anyone on the campus who appears suspicious, please advise a staff member immediately.
                                    
                                    Security Guard, Access Cards and Safety Cameras
                                    A security guard patrols the school grounds in the evenings/overnight and on weekends. During the day (weekdays from 8:30 a.m. - 4:30 p.m. and Saturday from 9:00 a.m. - 12:00 p.m.), visitors are asked to report to the school’s receptionist. After hours and on Sundays, visitors are asked to meet their hosts at the red doors or entrance to their hosts respective residence.
                                    
                                    The doors to the academic block and residences are locked at all times. Many of the academic block doors are on a carded access and video safety system. All new staff and students are issued an access card at the beginning of the school year. Students and staff who repeatedly lose their access card may be charged a replacement fee. Cards are not to be shared with others at any time, for any reason.
                                    
                                    The school reserves the right to view video footage and access card data in order to investigate concerns of safety and security.
                                    """, systemImageName: "eyes", imageName: "Visitors"),
            
                                LifeGuide(name: "Residence Security", description: """
                                    Important documents such as passports should be left with the Head of House. All valuables including large sums of money should be given to and kept by, the Head of House. Each residence has a storage area for student use during the school year. The school does not offer secure storage during the summer months. Residences are permanently locked by a card access system. The school recommends that students purchase a personal lock box prior to their arrival at the school.
                                    """, systemImageName: "shield.checkerboard", imageName: "Security"),
            
            
                                LifeGuide(name: "Firearms, Weapons and Hunting Equipment", description: """
                                    Pistols, guns, knives, hunting equipment and other weaponry (or toys as replicas that could be mistaken for weaponry) are NOT permitted on campus. Such equipment is potentially dangerous to both the individual and others in the community. Any equipment found will be confiscated and disposed of by staff. Serious weapon offences will be addressed by the Head of School with the liability of expulsion or through the Standards Committee and may involve the police in accordance with provincial and federal law.
                                    """, systemImageName: "xmark.octagon.fill", imageName: "Weapons"),
            
                                LifeGuide(name: "Contract/Service Workers in Residences", description: """
                                    Wherever possible, all contract/service staff will be escorted to residences by an LCS staff person (usually from the Facilities Department). Heads of Houses will be notified, by voice message or email, in advance of any contract workers coming into the residence. The Facilities Department will determine a schedule with outside services that will be communicated to Heads of Houses so that they may plan accordingly with the students in the house.
                                    """, systemImageName: "hammer.fill", imageName: "ServiceWorker"),
            
            
            
                                LifeGuide(name: "Bicycle Safety", description: "The Lakefield College School campus is located adjacent to a very busy highway. In accordance with the provincial law, all students under the age of 18 are required to wear a bicycle helmet when riding their bicycles on and off campus. The school abides by and upholds all Ministry of Ontario Transportation laws and guidelines.",systemImageName: "bicycle", imageName: "Bicycle"),
            
                                LifeGuide(name: "Rollerblade, Longboard and Skateboard Safety", description: "For reasons of safety, rollerblading, longboarding and skateboarding are not permitted on the north roadway (Rashleigh Hill). Students must wear a helmet at all times while rollerblading, skateboarding or longboarding on and off campus. Failure to abide by this school policy or the law will result in the confiscation of the blades or boards, parents will be contacted.",systemImageName: "checkmark.shield.fill", imageName: "RollerBlade"),
            
            
                                LifeGuide(name: "Unpiloted Aerial Vehicles (UAVs), Remote Control Vehicles (RCVs)", description: "Vehicles that require combustible fuel are strictly prohibited. UAVs include but are not limited to; Drones, Remote Controlled (RC) planes and helicopters, cars, etc. Due to the potential for loss or damage, the school strongly discourages students from bringing UAVs and RCVs to campus. Should students, with parental permission, wish to bring their vehicle to campus, they must always ask their Head of House for permission to use the vehicle on or off campus. At all times the student must abide by the rules and legislation set forth by Transport Canada and the Province of Ontario (www.tc.gc.ca/eng/civilaviation/drone-safety.html).", systemImageName: "airplane.circle.fill", imageName: "UAV")
   
                                
                                
                                
                                ]))
        
        list.append(LifeGuide(name: "Health and Well-being Services", description: "", imageName: "Health", subTopics: [
        
        
        
                    LifeGuide(name: "Prescription Medication Policy", description: """
                        Prescription medications must be kept in the Health and Well-being Centre and administered and monitored by the school’s physician and nurses. Students in Grade 12, with parent approval, sign a medication contract and are responsible for their own medication. Failure to take the medication as prescribed will result in cancellation of the medication contract. At that point, all medication will be administered through the Health and Well-being Centre. Common sense dictates that some medication (i.e. inhalers for the treatment of asthma, etc.) do not fall into this category.
                        
                        These measures have been put in place to ensure that:
                        
                        • drugs are kept secure in the interests of the general well-being of all members of the community;
                        
                        • the school provides the best possible care in order to foster the well-being of each student taking medication.
                        
                        If there are any concerns or questions on this issue, they should be referred to the Health and Well-being Centre. The final decision relating to whether or not a prescription medication is kept, administered and monitored by the Health and Well-being Centre staff will rest with the Director of Health and Well-being.
                        
                        The following outlines the procedures to be followed for infractions of this policy:
                        
                        • If a student does not report to the Health and Well-being Centre for medication, or refuses to bring prescription medications to the Health and Well-being Centre, the nurse on duty will contact a learning support staff member to request that the student come immediately to the Health and Well-being Centre. Documentation of missed medication will be kept by the Health and Well-being Centre.
                        
                        • Should missed medication appear to be a pattern of non-compliant behaviour or abuse of medication, the Director of Health and Well-being will inform the Assistant Heads by email. An Assistant Head will contact the Head of House and the Advisor. The parent(s) of the student will be contacted by the Director of Health and Well-being to explain our policy and concerns. Should the student miss subsequent medications, the school may require him/her to go home on a medical leave of absence as the school can no longer be responsible for the well-being of the student. The Director of Health and Well-being will communicate the above to the parents with copies to the Head of House and the Health and Well-being Centre.
                        
                        • If necessary, the Assistant Head: School Life will arrange a meeting with the parents, the student, the Head of House and other relevant staff. Any option or strategy that strays from school policy and is agreeable to all parties must be written and signed by the parents, the student and the school, with copies given to the parents, the student, the Head of House and the Health and Well-being Centre.
                        
                        • Subsequent non-compliance or breach of contract will require the student to go home on a medical leave of absence.
                        """, systemImageName: "pills.fill", imageName: "MedicationUse"),
            
            
                        LifeGuide(name: "Medical Leave of Absence", description: """
                            All medical leaves must be approved and arranged through the Director of Health and Well-being and the Head of School or an Assistant Head of School.

                            If a student is unable to participate fully in the school program due to medical (physical or psychological) reasons, the student may be required by the school to take a medical leave of absence. All situations, which are determined by the Health and Well-being Centre to require medical leave of absence, will be communicated to the Director of Health and Well-being. The Director of Health and Well-being will communicate any approved medical leaves via email to the Assistant Heads of the School, the student’s Head of House, the student’s advisor, grade team leader and teachers.

                            Parents and students will be required to sign a contract accepting the conditions of medical leave, as outlined below. The Director of Health and Well-being will maintain communication with the parents and the medical professionals involved with the student’s care regarding the student’s medical concerns.

                            During a medical leave, students will be expected to keep up with only as much school work as they are able to complete. Students will be able to keep track of activities in their classes by using the online learning management tool, Edsby. Students will not be required to complete tests and assignments due during their absence on medical leave.

                            Prior to a student’s return to school, the physician or health care professional caring for the student must complete a medical summary (including ongoing treatment plan and/or restrictions to the student’s physical or cognitive activities as a result of the illness/injury. The physician or health care professional will confer with the Director of Health and Well-being who, in consultation with relevant faculty and the Assistant Heads of School, will determine whether a student is ready to resume full responsibilities.

                            If, in the professional opinion of the medical specialist/family or school physician deems that a student is not capable of writing final exams, that physician will provide written notification to the Director of Health and Well-being, to be forwarded to the Guidance Office. Such notification will be recorded in the student’s Ontario Student Record (OSR) for future reference. In such instances, a student would be required to be at home in the care of his or her parents until the Friday of Closing events. Their final grades would be calculated using their cumulative term mark for the year. Students who are anticipating returning for the next school year will be carefully reviewed in the final staff meeting.

                            In extenuating circumstances and in the absence of the Director of Health and Well-being, the Head of School or Assistant Heads of School may require a student to leave campus for medical or health-related reasons.
                            """, systemImageName: "cross.fill", imageName: "MedicalLeave"),
            
                        LifeGuide(name: "Compassionate Leave of Absence", description: """
                            Compassionate Leaves of Absence refer to emergency situations when a student is required to go home for personal family emergencies or crises (such as a death of a family member, close friend, critical medical emergencies to families, etc.).

                            All Compassionate Leaves of Absence must be approved and arranged through the Health and Well-being Centre or the Assistant Head: School Life’s office. The Assistant Head: School Life or the Director of Health and Well-being will communicate the details of the compassionate leave to the student’s advisor, teachers, Head of House and others as required.

                            During a compassionate leave, students will be expected to keep up with only as much school work as they are able to complete. Students will be able to keep track of activities in their classes by using Edsby. Students will not be required to complete tests and assignments that are due during their Compassionate Leave of Absence.
                            """, systemImageName: "heart.fill", imageName: "CompassionateLeave"),
            
                        LifeGuide(name: "Mental Health Care", description: """
                            The school has a counsellor and psychiatrist on staff and offers mental health and guidance support in a variety of ways. Small group and facilitated peer support are also available to all students.

                            Social Workers, Counsellors, Doctors and Therapists, are available to the school and appointments are made by referral through the Health and Well-being Centre. The school is also able to assist students who wish to see their own counsellor or therapist through communication technology (Zoom, Skype, Facetime, etc.). In all cases, appointments, private space and travel arrangements can be facilitated through the Health and Well-being Centre.
                            """, systemImageName: "heart.circle.fill", imageName: "MentalHealth"),
            
            
                        LifeGuide(name: "Medical Jurisdiction", description: "The resolution of any and all disputes arising between a student, parent and school physician or health care worker are governed by and construed in accordance with the laws of the Province of Ontario and the laws of Canada. The Courts of the Province of Ontario shall have exclusive and preferential jurisdiction to entertain any complaint, demand, claim, proceeding or cause of action, whatsoever arising out of any and all treatment provided by the school’s medical staff, including but not limited to; contracted physicians, staff nurses, counsellors, and psychiatrists, or any other agent, delegate or staff employee involved in the care of the student.", systemImageName: "cross.case.fill", imageName: "Jurisdiction")
        
        
        
        
        
        ]))
        
        list.append(LifeGuide(name: "Values, Standards and Expectations", description: """
                        Every student has read and signed the following commitment to Lakefield College School.

                        The Grove Commitment
                        “Mens Sana In Corpore Sano” — A Sound Mind in a Sound Body

                        Lakefield College School is a community guided by the principles of trust, respect, spirit and participation. In order for the school to achieve its goal of graduating well-rounded young adults, each student must strive to fulfill these fundamental ideals by accepting and exemplifying, in attitude and action, the values of the community.

                        Trust and respect require that each student possesses a caring attitude for fellow students and staff as well as for the school and its traditions. Appreciating the rights and dignity of all of the people who are members of this community is an essential part of the growth of a Lakefield College School student.

                        Students should make every effort to display spirit and pride for the school. This is accomplished by enthusiastically supporting the endeavours of peers and making a personal commitment to the pursuit of excellence. Academic honesty, sportsmanship and adherence to school standards fosters pride in individual and school accomplishments.

                        In order to receive the most from a Lakefield College School education, students must demonstrate a commitment to immerse themselves fully in the community by participating in the myriad of activities offered here. Participation also includes fulfillment of the school motto to promote wellness in each student, in mind, body and spirit.

                        The Grove is and will only be, as strong as the students who make up the community. Therefore, it is essential that each individual student be willing to make the following commitment to the values of Lakefield: I support the principles of trust, respect, spirit and participation. I will do my best to leave Lakefield College School a better place than when I arrived. Acknowledgements: Tim Syrett, Heather Patterson, Andrew Johnston — Class of ’95


                        Expectations of a Grove Student
                        • The school expects its students to uphold its values and expectations, to abide by its behavioural policies and to understand that any conduct bringing disrespect to the school or involving the student with the law, including serious instances occurring out of term time, may cause the student to be liable for school suspension or expulsion.

                        • The school expects parents/guardians to be supportive of the school’s policies and encourages parental involvement at all levels.

                        • Continued refusal to uphold school policies will jeopardize the student’s future at the school.
                        """, imageName: "Values", subTopics: [
                        
                        
                                LifeGuide(name: "Student Leadership", description: """
                                    The Senior Leadership System
                                    Lakefield College School believes that the complexities of leadership are best learned through experience. A primary goal of the educational experience at LCS is to give each student, in his or her graduating year, the opportunity to exert an influence on the quality of student life at the school.

                                    Each member of the graduating class is given the opportunity to offer leadership to a specific area of School Life. Students are guided by a faculty mentor and reports on their work are included in each of the senior students’ three report cards.
                                    """, systemImageName: "figure.wave.circle.fill", imageName: "Leadership"),
                            
                            
                                LifeGuide(name: "Grove Senior Status (GSS)", description: """
                                    Grove Senior Status applies to all students currently in their Grade 11 year at LCS. It provides senior students with an opportunity to experience more senior-type privileges as a result of demonstrated positive behaviours and attitudes. Grove Senior Status privileges are a reinforcement/ acknowledgement of the following values/behaviours/attitudes: self-discipline, self-control, student’s willingness to follow House/LCS routines and expectations and demonstration of good citizenship within the school community.

                                    Grove Senior Status can begin after a sequence of meetings (Grade 11 team meeting and Head of House meeting) have taken place. The process of reviewing Grove Senior Status begins after discussions at parent-teacher interviews and upon a student’s return from Christmas Break. Grove Senior Status for students can be reviewed at any time thereafter and will be included in Grade 11 team meetings when appropriate. The Head of House may grant or revoke GSS at any time based upon the following criteria:

                                    Criteria to Earn Grove Senior Status

                                    • an average of 75% and not in academic difficulty

                                    • regular (and on time) attendance at Chapel, co-curricular activities, breakfast

                                    • on time for study, curfew, bed

                                    • follow house expectations, positive participation in house/LCS program

                                    Grove Senior Status Privileges
                                    Boarders:
                                    • use the school library beginning at 8:00 p.m. (Monday-Friday) without a note from their teacher, but with permission from their Head of House or Associate Faculty

                                    • have an extended curfew of 11:30 p.m. on Saturday night

                                    • be entitled to a sleep-in once a month

                                    • assume Senior-In-Charge responsibilities

                                    Day Students:
                                    • permitted one sleep-in per month

                                    • assume Senior-In-Charge responsibilities
                                    """, systemImageName: "leaf.fill", imageName: "Senior"),
                            
                            
                            
                                LifeGuide(name: "The Standards Committee", description: """
                                    In order to provide a safe and healthy community and a residential setting that allows students to concentrate effectively on academic, co-curricular and individual pursuits, rules and guidelines must be set for both the individual and common good. The purpose of disciplinary action is to help students become aware of the consequences of their behaviour and to deter them from misbehaviour. Disciplinary action is intended to deal fairly, compassionately and effectively with those violations which do occur, while protecting the welfare of all students and the integrity of the school as a whole.

                                    In serious situations, where the school’s values have been compromised, an Ad-Hoc Standards Committee convenes to review the specific details of the situation and to make recommendations for appropriate accountability. The committee comprises a combination of the following individuals:
                                    • Seniors-in-Charge of Standards (Chair)

                                    • Assistant Head: School Life

                                    • Co-Head Students

                                    • Seniors-in-Charge of School Life

                                    • Seniors-in-Charge of House (Day or Boarding)

                                    • Grade Representatives

                                    • Staff Head of House

                                    Information is gathered and recommendations are forwarded to the Head of School after discussions have ended. The Standards Committee is committed to due process, consistency and fairness for all students. Students are held accountable for their actions. While it is not always popular to do so, the Senior students must be diligent about maintaining expected standards. Attitudes of the Seniors toward discipline often reflect the effectiveness of the graduating class as a whole in the eyes of the other students and of the staff.

                                    The Standards process is designed to allow the student to gain an awareness of their behaviour and to take responsibility for their actions. For further information on the Standards process, please refer to page 57.
                                    """, systemImageName: "person.3.fill", imageName: "Committee"),
                            
                            
                            
                            LifeGuide(name: "Persistent Inability to Abide by the Expectations of the School", description: "The school reserves the right to hold a student accountable through the standards process for actions and attitudes that persistently contravene the values of the school. These may include, but are not limited to defiance, deceit, chronic lateness, unexcused absences, disrespect to staff members, etc. The Standards Committee may hold a student accountable by a range of sanctions from on campus discipline to suspension. Subsequent offences of Persistent Inability to Abide by the Expectations of the School may be addressed by the Head of School with a student being liable for expulsion.", systemImageName: "person.crop.circle.fill.badge.xmark", imageName: "PersistentMisbehaviour"),
                            
                            LifeGuide(name: "Gambling", description: "LCS believes that gambling compromises the high quality of relationships within our community. Therefore, gambling in any form is not permitted by students. Students taking advantage of other students by gambling, or attempting to coerce other students into gambling, will be considered in violation of the school’s harassment policy and subject to any sanctions listed in that policy.", systemImageName: "dollarsign.circle.fill", imageName: "NoGambling"),
                            
                            
                            LifeGuide(name: "Closed House Violations", description: """
                                If a student is in a residence outside of Open House hours or day student locker room at any time without permission, they will be held accountable for a “Closed House Violation” as follows:
                                • 1st Offence: a student will lose residence visitation or locker room privileges for five (5) days.

                                • Subsequent Offences: a student will lose residence visitation or locker room privileges for a month.

                                Any student who persistently violates Closed House expectations will be required to attend a meeting of the Standards Committee. A Head of House may close their residence or locker room at any time in order to address certain issues in the residence or locker room.
                                """, systemImageName: "xmark.seal.fill", imageName: "ClosedHouse"),
                            
                            LifeGuide(name: "Dorm Violations", description: """
                                All residences are closed to visitors except during specified Open House hours. All visitation must be respectful and appropriate at all times. Inappropriate visitation is termed a “Dorm Violation” and the accountability is as follows:

                                • 1st Offence: Official Warning, students are Gated* for 1 week. The house where the dorm violation occurred will be closed for two (2) days. Parents are contacted.

                                • 2nd Offence: At the discretion of the Head of House and the Assistant Head: School Life, a Standards Committee meeting may be arranged with a recommendation for the student to go home to reaffirm his/her commitment to the school. The students will be placed on Directed Probation* and will be gated to campus for two weeks. Parents are contacted.

                                •Subsequent Offences: The students will be required to attend a meeting of the Standards Committee for contravention of their Directed Probation status*. Parents are contacted.

                                """, systemImageName: "person.fill.xmark", imageName: "ClosedHouse"),
                            
                            LifeGuide(name: "Inappropriate Visitation in Common/Public Areas", description: """
                                Students are expected to interact with one another in an appropriate and respectful manner at all times. Inappropriate public displays of affection compromise the sense of comfort of others who share the school’s public space.

                                • 1st Offence: Official Warning. Heads of House informed and parents are contacted.

                                • 2nd Offence: At the discretion of the Head of House and the Assistant Head: School Life, students may be required to attend a meeting of the Standards Committee. Parents are contacted.

                                • Subsequent Offences: The students will be required to attend a meeting of the Standards Committee. Parents are contacted.
                                """, systemImageName: "heart.slash.circle.fill", imageName: "NoPDA")
                            
                            
                            
                            
                            
                            
                            
                        
                        
                        
                        
                        
                        
                        
                        
                        ]))
        
        list.append(LifeGuide(name: "Harassment", description: """
                        Statement of Commitment
                        The inherent right of all individuals to be treated with dignity and respect is central to the values and beliefs of Lakefield College School. We are fully committed to respecting and protecting the personal dignity and human rights of our students and employees. Harassment, bullying, and sexual misconduct, in any form or social medium, is against everything for which we stand as an educational institution and it will not be tolerated. Students, employees and volunteers have a right to work, study and live in an atmosphere that is free of any form of harassment, intimidation or assault, and we all share a responsibility for ensuring that a safe, positive and healthy environment exists at all times.

                        Harassment in any form is prohibited at Lakefield College School. In keeping with its values and legal responsibilities, Lakefield College School will treat any complaint of harassment as a serious matter.

                        Further, LCS will provide support to address the needs of staff and students who have experienced harassment or other harmful behaviour.

                        The quality of an individual’s every day environment impacts his or her sense of dignity and self-worth. Harassment poisons the working and learning environment for the whole community and may cause long-lasting effects. It negatively affects morale, motivation and learning. It may result in lowered self-esteem, increased absenteeism and poor school performance.

                        Lakefield College School is committed to providing a living and learning environment that promotes ethical behavior. LCS requires all persons to exercise behaviour that facilitates the creation of a supportive, harassment-free environment that is conducive to the achievement of excellence and the development of one’s potential in mind, body and spirit.
                        """, imageName: "HarassmentIcon", subTopics: [
                        
                        
                                LifeGuide(name: "Purpose of the Policy", description: """
                                    The purpose of this policy is to maintain a living, learning and teaching environment free from acts of harassment, including sexual misconduct. This policy is a clear statement of LCS’s commitment and determination to act promptly against any incident of harassment and to create an environment where such conduct will not be tolerated. The objectives of the policy are:

                                    • To focus the attention of students, staff, volunteers and parents/guardians on the importance of dealing with harassment promptly and effectively.
                                    
                                    • To enhance the knowledge of students, staff, volunteers and parents/guardians with regard to all forms of harassment.
                                    
                                    • To articulate formal and informal complaint procedures to students and to provide confidential, impartial and effective procedures to resolve complaints in ways that respect all parties.
                                    
                                    • To provide appropriate consequences and responses for the maintenance of a harassment-free living, learning and working environment.
                                    
                                    • To define the roles and responsibilities of students and Lakefield College School personnel with regard to harassment.
                                    """, systemImageName: "i.circle.fill", imageName: "Policy"),
                            
                            
                            LifeGuide(name: "What is Harassment?", description: """
                                Harassment is defined as follows:
                                Harassment means engaging in a course of vexatious comment or objectionable conduct, including sexual misconduct, that is known or ought reasonably to be known to be unwelcome.

                                Harassment implies systematic persecution by besetting with comments or conduct which are abusive, annoying, demanding, or threatening. Harassment includes words, acts, or gestures of a vexatious or contemptuous nature with regard to a person or group of persons on the basis of any of the following grounds, including but not limited to:

                                • Academic ability
                                • Colour
                                • Gender
                                • Race
                                • Religion
                                • Civil status
                                • Language
                                • Pregnancy
                                • Sexual orientation
                                • Age
                                • Physical appearance
                                • Ethnic or national origin
                                • Political convictions
                                • Hazing
                                • Disability/handicap
                                • Sexual innuendo

                                """, systemImageName: "questionmark.circle.fill", imageName: "Harassment"),
                            
                            LifeGuide(name: "What is Bullying?", description: """
                                Bullying is defined as aggressive and typically repeated behaviour by a student where,

                                (a) the behaviour is intended by the student to have the effect of, or the student ought to know that the behaviour would be likely to have the effect of, (i) causing harm, fear or distress to another individual, including physical, psychological, social or academic harm, harm to the individual’s reputation or harm to the individual’s property, or (ii) creating a negative environment at a school for another individual, and

                                (b) the behaviour occurs in a context where there is a real or perceived power imbalance between the pupil and the individual based on factors such as size, strength, age, intelligence, peer group power, economic status, social status, religion, ethnic origin, sexual orientation, family circumstances, gender, gender identity, gender expression, race, disability or the receipt of special education.

                                Bullying behaviour can include physical, verbal, electronic (cyber-bullying), written or other means.

                                Cyber-bullying is bullying by electronic means. Bullying by electronic means (commonly known as cyber-bullying), including,

                                (a) creating a web page or a blog in which the creator assumes the identity of another person;

                                (b) impersonating another person as the author of content or messages posted on the internet; and

                                (c) communicating material electronically to more than one individual or posting material on a website that may be accessed by one or more individuals.

                                Aggressive behaviour may be intentional or unintentional, direct or indirect. It can take many forms, including physical, verbal and social. If aggressive behaviour is physical, it may include hitting, pushing, slapping and tripping. If it is verbal, it may include name calling, mocking, insults, threats, and sexist, racist, homophobic, or transphobic comments. If it is social, or relational, aggression, it is more subtle and may involve such behaviours as gossiping, spreading rumours, excluding others from a group, humiliating others with public gestures or graffiti, and shunning or ignoring. Social aggression may also occur through the use of technology (e.g., spreading rumours, images, or hurtful comments through the use of e-mail, cell phones, text messaging, websites, social networking, or other technology).
                                """, systemImageName: "hand.raised.slash.fill", imageName: "Bullying"),
                            
                            
                            LifeGuide(name: "What is a Poisoned Environment?", description: "The concept of a poisoned environment as a form of harassment, bullying or discrimination is based on the impact of the comments or conduct toward an individual, rather than the number of times the behaviour occurs. A poisoned environment can be created by the comments or actions of any person, regardless of his or her position of authority or status in a given environment. For example, comments or actions made by a staff member, student, or guest speaker in Chapel or Assembly may be included in this category. Examples of events that contribute to a poisoned environment may include, but are not limited to, presentations expressing the belief that women, or people of a different ethnicity or origin, are not suitable to be members of the LCS community, a poster or community-wide email which promotes hatred or contains sexist or racist material, inappropriate “special days” (such as “Slave Days”) or any other events which compromise the dignity and integrity of a person or group of people. Lakefield College School will not support nor permit acts or events which contribute to a poisoned environment.", systemImageName: "exclamationmark.triangle.fill", imageName: "PoisonedEnvironment"),
                            
                            LifeGuide(name: "Sexual Misconduct", description: """
                                LCS believes in respect for all individuals and is committed to maintaining a safe and healthy living and learning environment. LCS also seeks to foster healthy attitudes and behaviours towards sexuality.

                                Sexual misconduct is a severe violation of the right to be treated with dignity and respect.

                                ‘Sexual misconduct’ is an umbrella term which includes but is not limited to: sexual harassment, stalking, sexual assault and relationship violence (emotional or physical abuse in the context of a relationship).

                                All forms of sexual misconduct are unacceptable.
                                """, systemImageName: "exclamationmark", imageName: "SexualMisconduct"),
                            
                            LifeGuide(name: "What is Sexual Harassment?", description: """
                                Sexual harassment includes vexatious comments or conduct based on sex by a person who knows or ought reasonably to know that such behavior is unwelcome.

                                Sexual harassment may be unwanted or uninvited sexual attention. It may involve remarks, gestures or actions of a sexual nature that make a person feel unsafe or uncomfortable. It may create an intimidating, hostile, or offensive learning environment. Sexual harassment is illegal. It may include but is not limited to:
                                • Unwanted sexual advances which may include leering, intentional touching and/or patting, kissing, or pinching.

                                • Persistent requests for a date, a proposition, or demands for sexual favours.

                                • Inappropriate sexually-oriented remarks or behaviour.

                                • Reprisal or threat of reprisal for the rejection of a sexual advance or a request for sexual favours.

                                • Expressions of bias on the basis of sex or sexual orientation in any form.

                                • Sexually suggestive remarks or innuendoes.

                                • Sexist jokes that are offensive or embarrassing.

                                • Displaying pornographic or other offensive pictures, cartoons or graffiti in the school or on LCS premises, or on clothing.

                                • Letters, phone calls, emails, text messages, or other communications, or visits of a sexually harassing nature.

                                Sexual harassment can occur between individuals of the same or different status, and both women and men and girls and boys, can be the subject of sexual harassment by a member of either gender.
                                """, systemImageName: "exclamationmark.2", imageName: "SexualMisconduct"),
                            
                            LifeGuide(name: "What is not Sexual Harassment?", description: """
                                • An occasional compliment.

                                • A hug between friends.

                                • Mutual flirtation or banter.
                                """, systemImageName: "checkmark.square.fill"),
                            
                            LifeGuide(name: "What is Stalking?", description: """
                                Stalking is a form of criminal harassment prohibited by the Criminal Code, and involves repeated behaviour that instils fear in the victim or threatens the victim’s safety and mental health. This behaviour may include:

                                • Non-consensual communications (face to face, phone, text, social media);

                                • Threatening or obscene gestures;

                                • Surveillance or pursuit;

                                • Cyber-stalking.
                                """, systemImageName: "scope", imageName: "Stalking"),
                            
                            LifeGuide(name: "What is Sexual Assault?", description: """
                                Sexual assault is prohibited by the Criminal Code. Sexual assault is sexual touching of another person with any object or body part that is without consent, or by force.
                                
                                Any sexual activity without consent is sexual assault and a criminal offence.
                                """, systemImageName: "exclamationmark.2", imageName: "SexualAssault"),
                            
                            LifeGuide(name: "What is Consent?", description: """
                                No person under the age of 16 can legally consent to sexual activity, even if it is voluntary. Such activity is sexual assault.

                                No person under the age of 18 can legally consent to sexual activity with any person in a position of trust or authority, such as a teacher, coach or staff member. Such activity is sexual assault and is a criminal offence. Sexual activity between a student, regardless of age, and any person employed or placed in a position of trust or authority by LCS is strictly prohibited and will be treated by the school as the most serious form of sexual misconduct.

                                Consent to legal sexual activity must be a voluntary agreement that includes an exchange of affirmative words indicating willingness to participate in mutually agreed upon sexual activity.

                                Consent:
                                • Is not silence or the absence of “no”;

                                • Is never assumed or implied;

                                • Cannot be given by someone who is incapacitated by alcohol, or drugs, or who is unconscious;

                                • Cannot be obtained by someone who abuses a position or trust or authority;

                                • Cannot be obtained through threats, coercion or pressure tactics;

                                • Can be revoked at any time, regardless of what sexual activities have taken place.
                                """, systemImageName: "checkmark", imageName: "Consent"),
                            
                            
                            LifeGuide(name: "Reporting Bullying, Cyberbullying and Harassment", description: """
                                It is imperative that all instances of Bullying, Cyberbullying and Harassment are reported to an adult immediately. The following process should be followed for bullying, cyberbullying and harassment (for reporting of sexual misconduct, see next section):
                                • Student reports incident to LCS staff member.

                                • LCS staff member informs the Assistant Head: School Life.

                                • Assistant Head: School Life and Head of House meet with student(s) involved and parents are contacted. Accountability may range from the issuance of an Official Warning to being required to attend a meeting of the Standards Committee.

                                Further serious incidents may result in being required to leave the school (expulsion).

                                Any student who experiences bullying, cyberbullying or harassment may, in consultation with her or his parents(s) choose to report the incident to the police. LCS understands that the victims may wish to control how their experiences will be dealt with by LCS or the police. LCS reserves the right, however, to inform the police, Children’s Aid Society (CAS), or other appropriate legal bodies, of the incident, even without the consent of the student or parents, if the school believes that the safety of any member of the LCS community is at risk. In some instances the school has a legal duty to report incidents to the police or CAS.

                                Serious first offence incidents of bullying, cyberbullying, harassment or assault may result in a student being immediately suspended and/or liable for expulsion from the school.
                                """, systemImageName: "exclamationmark.bubble", imageName: "IncidentReporting"),
                            
                            LifeGuide(name: "Reporting Sexual Misconduct", description: """
                                The reporting of sexual misconduct will follow the process above, although the student may wish to inform the Assistant Head: School Life directly. The Assistant Head: School Life will then meet with the student(s) involved and contact the parents.

                                The Assistant Head: School Life will investigate the allegations of sexual misconduct and report to the Head of School.

                                Incidents of sexual misconduct may result in a student being immediately suspended and/or liable for expulsion from the school.

                                Any student who experiences sexual misconduct may, in consultation with her or his parents(s) choose to report the incident to the police. LCS understands that the victims of sexual misconduct may wish to control how their experiences will be dealt with by LCS or the police. LCS reserves the right, however, to inform the police of the incident, even without the consent of the student or parents, if the school believes that the safety of any member of the LCS community is at risk.
                                """, systemImageName: "exclamationmark.bubble.fill", imageName: "IncidentReporting"),
                            
                            
                            LifeGuide(name: "Support", description: """
                                LCS is committed to aiding victims of sexual misconduct with counselling and emotional support through either the Health and Well-being Centre or external sources.
                                
                                Students should feel safe sharing their experiences. Students who disclose allegations of sexual misconduct to staff members will be met with compassion and respect. Staff members have a responsibility to listen, without judgment, and to maintain confidentiality, reporting only to the Director of Health and Well-being and/or the Assistant Head, School Life. Staff members must also consult with the Director of Health and Well-being and/or the Assistant Head: School Life in regard to academic accommodation and counselling services.
                                """, systemImageName: "person.2.circle.fill", imageName: "Support"),
                            
                            LifeGuide(name: "Confidentiality", description: """
                                When sexual misconduct is disclosed, the confidentiality of all parties must be protected. Victims must know that their right to privacy will be respected. In addition, the rights of the accused person must be protected. The public accusation of sexual misconduct prior to appropriate adjudication is a violation of privacy and of LCS community standards. LCS will not release names of those involved in any incident of sexual misconduct except as required to conduct the investigation or by law.

                                Confidentiality cannot be assured, however, if an individual is at risk of self-harm, or of harming another. In such circumstances, information will only be shared as necessary to prevent harm.
                                """, systemImageName: "lock.doc.fill", imageName: "Confidentiality"),
                            
                            LifeGuide(name: "What is Parental Harassment?", description: """
                                Parental harassment is harassment by a parent directed toward a staff member. In a school context it is defined as the use by parents of confrontational tactics which attack a teacher or which have the consequences of reducing a teacher’s ability to conduct himself or herself effectively within the school and which harm the teacher’s sense of well-being or professional reputation. The types of behavior which constitute parental harassment include, but are not limited to:
                                • unwanted comments;

                                • any form of intimidation or aggressive behavior;

                                • verbal or emotional abuse;

                                • vexatious communication or behaviour;

                                • the application of force or physical or sexual unwelcome contact;

                                • “bullying” which is an attempt to undermine an individual through cruel or humiliating behaviour;

                                • “mobbing” which involves a collective effort to psychologically harass a person.

                                """, systemImageName: "hand.point.down.fill", imageName: "ParentalHarassment"),
                            
                            LifeGuide(name: "Reporting Parental Harassment", description: """
                                A staff member who feels harassed by a parent should document the incident and report it to their direct supervisor or Head of School (or designate).

                                The Head of School (or designate) communicates the school’s concern to the parent and requires them to immediately cease communication between the parent and alleging staff member. If necessary, the Head of School (or designate) will investigate the allegations to determine the severity of the situation and to inform the appropriate consequences.

                                Subsequent incidents may result in the parent’s child being required to leave the school.

                                Serious incidents of parental harassment may result in that parent’s child being immediately required to leave the school.
                                """, systemImageName: "exclamationmark.bubble", imageName: "IncidentReporting")
                        
                        
                        
                        
                        ]))
        
        list.append(LifeGuide(name: "Behavioural Policies—Curfew Violations", description: "", imageName: "CurfewIcon", subTopics: [
        
                    LifeGuide(name: "EVENING CURFEWS", description: """
                        All students are expected to be on time for all curfews. Students who are late for their curfew (either weekday or weekend) will be subject to the following sanctions:
                        • 5 minutes late = 1-day gating

                        • 6-15 minutes late = 3 days gating

                        • 16-30 minutes late = 1-week gating

                        Beyond 30 minutes late and at the discretion of the Head of House and the Assistant Head: School Life, a Standards Committee meeting may be arranged.

                        * Please refer to page 60 for definitions of these terms.

                        Leaving the Residence Between Curfew and 7:00 a.m.

                        Leaving the residence without permission between curfew and 7:00 a.m. is considered a very serious offence. Such actions compromise the safety of the student and the value of trust upheld by Lakefield College School. Violations of this nature will be dealt with by the Standards Committee.

                        Possible sanctions could range from an extended period of being gated to campus (five (5) or more days) to being sent home to reaffirm one’s commitment to the school. For violations of this nature parents will always be contacted and students involved will be placed on Directed Probation.
                        """, systemImageName: "timer", imageName: "CurfewIcon"),
            
            
            
                    LifeGuide(name: "Out of Bounds Areas and Trespassing", description: """
                        At any time, the school may deem an area out of bounds for health and safety reasons.

                        Should a student trespass onto areas that are deemed out of bounds or private, including but not limited to thosenoted below, they will be held accountable (if not specifically noted in the subsection) by being confined to their residence for a time mutually agreed upon by the Head of House and the Assistant Head:  School Life.
                        
                        The Classroom Block
                        The classroom block is out of bounds after 10:00 p.m. on weekdays (Monday to Friday), after 7:00 p.m. on Saturday and after 8:00 p.m. on Sunday. Students who need to enter this area must have permission and may be accompanied by an LCS staff member.

                        Woods and Waterfront
                        For health and safety reasons, students are not permitted to go into the woods or to be at the waterfront at and after dusk. At no time are students to be in (swimming) or on the water (including the docks and all watercraft) without the permission of their Head of House and a qualified lifeguard must be present at all times when students are in or on the water.

                        As the waterfront is an important part of much of our school programming, all students are required to complete a swim test in order for the school to discern a student’s swimming ability and level.

                        Ropes Course
                        The ropes course and climbing tower area is out of bounds at all times to all students unless a qualified staff member is present and has accepted responsibility for the students to be on the course.

                        Village of Lakefield’s Waterfront, Isabel Morris Park, Skateboard Park, Pavilion and Marina
                        Students are not permitted to go in or on the water at any place in the Village of Lakefield. It is illegal to smoke or vape in public parks. Students who are caught smoking/vaping, loitering or behaving inappropriately in these areas will be banned from visiting these areas for the remainder of the year on their first offence. Students may be required to attend a meeting of the Standards Committee for breaching Out of Bounds/Trespassing standards for subsequent offences.

                        Trespassing on Neighbourhood Property
                        Out of respect for our neighbours in the Lakefield community, students must not trespass on private property such as Tate Lane, Casement Lane, the woods behind Winfield Shores, or across the highway from the school. Any student trespassing in these or other private properties will receive three days gating. Subsequent offences will result in increased accountability including the possibility of a meeting of the Standards Committee.

                        Trespassing on Staff/Student Property
                        As stated in The Grove Commitment, trust and respect require that each student possess a caring attitude for fellow students and staff as well as for the school and its traditions.

                        Appreciating the rights and dignity of all of the people who are members of this community is an essential part of the growth of an LCS student.

                        A person’s right to privacy and safe possessions is fundamental to the values of our community. Therefore, students are not to enter the rooms or private spaces of the school, or other students or staff, without permission. Students who enter into another student’s room or any private space, including but not limited to journals, smart phones, diaries, etc. without permission is an invasion of privacy and will be considered to be trespassing.

                        Accountability: After meeting with their Head of House and the Assistant Head: School Life, a student may be required to attend a meeting of the Standards Committee for Trespassing. Accountability may range from being confined to one’s residence or room to being sent home to reaffirm one’s commitment to the school’s values.
                        """,systemImageName: "square.dashed", imageName: "Trepassing"),
            
            
                   
            
            
            
                    LifeGuide(name: "Theft", description: """
                        Students are not to take any item, including food or drink, clothing, money, bicycles, etc. without permission from the owner. Students who take something without permission are stealing.

                        Accountability: After meeting with the Head of House and the Assistant Head: School Life, a student may be required to attend a meeting of the Standards Committee for Theft. A student who goes to Standards for Theft will be liable for either suspension or expulsion.
                        """, systemImageName: "hands.sparkles.fill", imageName: "NoStealingIcon"),
            
            
                    LifeGuide(name: "Possession/Harbouring Stolen Property", description: """
                        Students are not to be in the possession of stolen property. Students who accept property that was stolen and without obvious permission from the owner of that property will be held accountable for possession/harbouring of stolen property.

                        Accountability: Students who are found to be in possession or harbouring stolen property may be required to attend a meeting of the Standards Committee for Possession of Stolen Property. A student in possession of stolen property will be liable for suspension or expulsion.
                        """, systemImageName: "questionmark.folder.fill", imageName: "NoStealingIcon"),
            
            
                    LifeGuide(name: "Leave Violations/Absent Without Leave (AWOL)", description: """
                        Leaving the school’s campus during the school day without permission and leaving the Village of Lakefield without permission compromises a student’s safety and the highly regarded value of trust in our school community. All requests to leave campus to the village of Lakefield and beyond must be made in advance with the Head of House or Associate Faculty. Students who do not follow proper procedures for leave are considered to be ‘absent without leave’ (AWOL).

                        At no time are students permitted to be in the homes of day students or other local residents without the express permission of their Head of House. In every instance, the Head of House will contact students’ parents and the parent of the day student or friend. This permission is granted only under exceptional circumstances. Students who breach this policy will be considered ‘absent without leave’ (AWOL).

                        Depending on the seriousness of the case, accountability may range from being gated to campus (two (2) or more days) by the Head of House, to a meeting of the Standards Committee.

                        More serious incidents and repeat offences will be dealt with through the Standards Committee with the recommendation that the student be sent home to reaffirm his/her commitment to the school. The student(s) will be placed on Directed Probation and parents will be contacted.
                        """, systemImageName: "location.slash.fill", imageName: "AWOL"),
            
            
                    LifeGuide(name: "Damage to Property", description: """
                        The Lakefield College School policy on damage to property is outlined below:
                        1. Once damage to a residence has occurred, students will report the damage to their Head of House, or the Head of House will discern who damaged the property.

                        2. The students will be charged a fee for damage repair.

                        3. Parents will be contacted and informed of the nature of the damage and explaining that a charge has been applied to their account.

                        4. A subsequent offence may see the charge increase, parents will be contacted outlining the damage and explaining the charge to their account. The student will be issued an Official Warning (at a minimum) Parents will be made aware that, if another incident of damage occurs, students may be requested to attend a meeting of the Standards Committee to be held accountable for their actions.

                        5. If a third incident of damage occurs, the charge may again increase and the students may be required to attend a meeting of the Standards Committee to determine their accountability.

                        6. A phone call will be made to parents explaining the damage, the charge and to inform them if their son/daughter is required to meet with the Standards Committee. Please note that at any time the damage to property is both severe and intentional, students may immediately be requested to attend a meeting of the Standards Committee in order to be held accountable for their actions.

                        Please note that at any time the damage to property is both severe and intentional, students may immediately be requested to attend a meeting of the Standards Committee in order to be held accountable for their actions.
                        """, systemImageName: "building.2.fill", imageName: "DamagedProperty")
            
            
            
                
        
        
        
        
        ]))
        
        list.append(LifeGuide(name: "Substance Use Policy (Tobacco, Vaping, Nicotine Products, Alcohol, Cannabis & Other Drugs)", description: """
                        Introduction
                        In order for Lakefield College School to fulfill its mission and to foster an environment that enables its students to develop to their full potential, the school, justifiably, takes an active interest in the overall well-being of its students.

                        Lakefield College School believes that student use of tobacco, tobacco like products, electronic nicotine delivery systems (ENDS) alcohol, cannabis or any other drugs, either on school property or at school events, seriously interferes with the health, academic and co-curricular interests of that student, other students and the community in general.

                        The school acknowledges that the use of these and other drugs is prevalent in today’s society and that students are most likely to experiment with them during their adolescent years, a great deal of which will be spent at school. LCS also recognizes the negative influence of drug and alcohol use on a student’s ability to achieve and to meet the objectives of the school, necessitating the school’s responsibility to provide clear policy statements and strategies for the school community.

                        With the creation of these policies and procedures for dealing with alcohol, tobacco, tobacco-like products, ENDS, cannabis and other drugs, the school wishes to establish and maintain a caring, supportive and disciplined approach, with the understanding that certain offences cannot be tolerated.
                        """, imageName: "alcohol", subTopics: [
                        
                        LifeGuide(name: "Response and Support Strategy", description: """
                            The school is committed to providing regular education and training faculty, Health and Well-being Centre staff, students and parents.

                            Students and parents will be fully informed at the beginning of the school year of the school’s policy and position on tobacco, tobacco like products, ENDS, alcohol, cannabis and other drugs. In addition, the school will work with our local Public Health Unit and O.P.P. Liaison Officer for support and to ensure the school has accurate up-to-date information. Students will be engaged in a comprehensive health and education program through curriculum and related activities at all levels of the school. The aims of this program are to:
                            i) increase student awareness;

                            ii) provide students with the tools needed to make educated and informed decisions; and

                            iii) encourage prevention through education.
                            """, systemImageName: "person.3.fill", imageName: "Support"),
                            
                        LifeGuide(name: "Parley Policy", description: """
                            One of the school’s primary responsibilities is to foster a community that allows for open and honest communication between all of its members. In order to do this the school embraces a “Parley Policy” which allows students to come forward voluntarily or to report their concern for another student who may need help. When a Parley is requested a student can rightly assume that no disciplinary measures will be invoked. The school, through the Health and Well-being Centre and other counselling support as required, will provide non-judgmental and unbiased support to the student in need. The Health and Well-being Centre staff will initiate an individualized support plan of action focusing specifically on the student’s immediate and long-term health needs. Services may include counselling within the school or referral to appropriate outside services. Intervention and counselling procedures may include the following:
                            i) intervention support strategies at the school level and local community level;

                            ii) short term counselling procedures; and

                            iii) referral procedures.
                            """, systemImageName: "figure.wave.circle", imageName: "Parley"),
                            
                        LifeGuide(name: "How to Request a Parley", description: """
                            A student requests a Parley with a trusted adult staff member. The adult staff member is required to inform one of the following staff members; Assistant Head: School Life, or any Health and Well-being Centre staff, who will arrange to meet with the student and ensure that a supportive care plan is created.

                            All staff members who have engaged in a Parley are required to inform at least one of the supportive care team in order to ensure the student has the appropriate care and support to best address the issue of concern.
                            """, systemImageName: "figure.wave.circle.fill", imageName: "Parley"),
                            
                            
                        LifeGuide(name: "Disciplinary Action", description: """
                            In order to provide a safe and healthy residential setting that allows students to concentrate effectively on academic, co-curricular and individual pursuits, rules and guidelines must be set for both the individual and common good. In the absence of a Parley the purpose of disciplinary action is to deter students from unsafe behaviour and to deal effectively and fairly with those violations which do occur, protecting the welfare of the student as much as possible and the integrity of the school community.

                            Students who are caught contravening the substance use policy will be offered support in addition to being held accountable in accordance with the policies cited below.

                            Continued refusal to uphold school policies on substance use will jeopardize the student’s future at the school.
                            """, systemImageName: "exclamationmark.triangle.fill", imageName: "DisciplinaryAction"),
                            
                            
                        LifeGuide(name: "Nicotine, Tobacco Products and Electronic Nicotine Delivery Systems (ENDS, i.e. Vaporizers, E-cigarettes, etc.)", description: """
                            In the Province of Ontario, it is illegal for anyone under the age of 19 to purchase tobacco or nicotine-based products and for anyone under the age of 16 to use tobacco or nicotine-based products (chewing & cigarettes).
                            The school strives to establish a tobacco/smoke-free environment and promotes wellness (physical, mental and social) by encouraging students to make healthy choices for themselves now and throughout their lives.
                            The possession and use of any tobacco or tobacco-like products (including cigarettes, chewing tobacco, snuff, flakes, ENDS, vaporizers and e-cigarettes*) by a student while on school property or while under the care of the school is strictly prohibited. School property includes the woods, fields, waterfront and all properties owned by the school.
                            * Electronic Nicotine Delivery Systems (ENDS) which include but are not limited to e-cigarettes and vaporizers, are illegal for minors under the age of 19 to possess and to use in the province of Ontario. Students in possession of these products will have them confiscated, parents will be contacted and protocols in accordance with the school’s Substance Use Policy will be followed. The school reserves the right to contact the local Tobacco Enforcement Officials for support and/or to levy fines and/or other charges at any time.
                            """, systemImageName: "flame.fill", imageName: "NoSmoking"),
                            
                            LifeGuide(name: "Accountability for On-Campus Possession/Use (Nicotine, Tobacco)", description: """
                                A student may not be in possession of, smoke or use tobacco or ENDS products while on school property.
                                • 1st Offence: Official Warning Status for Contravention of the School’s Substance Use Policy; meeting with Assistant Head: School Life, parents are contacted, nicotine cessation program strongly recommended, gated to campus for three (3) days.

                                • 2nd Offence: Directed Probation Status for Contravention of the School’s Substance Use Policy; parents are contacted, student is sent home to reaffirm commitment to school for three (3) days, nicotine cessation program is required.

                                • Subsequent Offences: General Probation Status: Students are liable for expulsion if there is a risk to the community by the student’s actions; parents are contacted and informed that, although the student may not be expelled, they may not be invited back to LCS the following September due to persistent inability to abide by the values of the school.
                                """, systemImageName: "a.circle.fill", imageName: "NoSmoking"),
                            
                            LifeGuide(name: "Accountability for Off-Campus Possession/Use — Not of Age (Nicotine, Tobacco)", description: """
                                A student who is caught in the possession of, illegally smoking or using tobacco or ENDS products off-campus and while under the care of the school will be held to the following accountability:

                                • 1st Offence: Warning Status for Contravention of the School’s Substance Use Policy; meeting with the Assistant Head: School Life, parents are contacted, tobacco cessation program strongly recommended, gated to campus for three (3) days.

                                • 2nd Offence: Directed Probation Status for Contravention of the School’s Substance Use Policy; parents are contacted; student is sent home to reaffirm commitment to school for three (3) days, tobacco cessation program is required.

                                • Subsequent Offences: General Probation Status: Meeting with the Assistant Head: School Life; parents are contacted and informed that the student may not be invited back to LCS the following September due to persistent inability to abide by the values of the school.
                                """, systemImageName: "a.circle", imageName: "NoSmoking"),
                            
                            LifeGuide(name: "Accountability for Off-Campus Use — Legal Age (Nicotine, Tobacco)", description: """
                                Although strongly discouraged, a student who is of legal age may exercise their legal right to use tobacco or ENDS products discreetly off-campus, and only in legally approved areas. This means that a student is not to smoke while wearing school dress and/or when in proximity to, or visible to, staff or younger students. If a student of legal age is caught smoking or using tobacco or ENDS products, the student’s Head of House will contact their parents to inform them of our health concerns. A nicotine cessation program will be strongly recommended.
                                A student who is of legal age and is seen smoking/vaping or is with a junior student will be gated to campus for a minimum of three (3) days.
                                """, systemImageName: "a.circle.fill", imageName: "NoSmoking"),
                            
                            LifeGuide(name: "Accountability for Distribution of Tobacco or ENDS Products to Underage Students", description: """
                                Students may not supply tobacco or ENDS products to any student who is not of legal age.
                                • 1st Offence: Warning Status for Contravention of the School’s Substance Use Policy; meeting with the Assistant Head: School Life, parents are contacted; nicotine cessation program highly recommended, gated to campus for three (3) days.

                                • 2nd Offence: Directed Probation Status for Contravention of the School’s Substance Use Policy; parents are contacted, students are sent home to reaffirm commitment to school for three (3) days, nicotine cessation program is required.

                                • Subsequent Offences: General Probation Status: Meeting with the Assistant Head: School Life; parents are contacted and informed that the student may not be invited back to LCS the following September due to persistent inability to abide by the values of the school.

                                Further offences may result in the student being required to leave the school (expelled).

                                Please note that the goal of this policy and accountability system is to keep younger students from being exposed and potentially addicted to nicotine products. It is also intended to enable nicotine- addicted students to overcome the addiction.
                                """, systemImageName: "a.circle", imageName: "NoSmoking"),
                            
                            
                            LifeGuide(name: "Accountability for Smoking Adjacent to or In a Building", description: "This is a serious offence due to the obvious fire hazards and the increased risks to the safety and well-being of others. This is a Zero Tolerance Policy (see Definitions on page 60). Students will be expelled for smoking adjacent to (within 9 metres radius of a building in accordance with the Smoke-Free Ontario Act) or in a building.", systemImageName: "flame", imageName: "NoSmoking") ,
                            
                            LifeGuide(name: "Alcohol", description: """
                                In Ontario, it is illegal for anyone under 19 years of age to purchase, possess, or use alcohol, except in a private residence and only if the alcohol has been provided by that youth’s parents. This permits parents to serve alcohol to their own children only. The abuse of alcohol, whether on one occasion, or consistently, constitutes a threat to the user, as well as those around him/her.

                                Policy Statement
                                The use, possession, or being under the influence of alcohol by a student while on school property and at events sanctioned by the school is prohibited. This includes all times when a student is under the care of the school acting “in loco parentis*,” including field trips, athletic trips, dances, school- sponsored activities, or leaves.

                                Students who are 19 years of age may, while on leave, exercise their legal right to drink in legally approved areas. However, they are to drink responsibly, are not to drink with students who are under-age and are not to return to the school under the influence of alcohol.

                                *In loco parentis: With the exception of school holidays (including long weekends) and authorized overnight leaves, students are considered to be under the care and authority of the school.
                                """, systemImageName: "xmark.rectangle.portrait.fill", imageName: "NoAlcoholIcon"),
                            
                            LifeGuide(name: "Accountability for Off Campus Possession/Use (Alcohol)", description: """
                                Meeting with the Standards Committee who will determine the following:
                                • 1st Offence: “On-campus” discipline, loss of privileges and Directed Probation Status. Parents will be contacted.

                                • 2nd Offence: Suspension; a student is required to go home and reaffirm his/her commitment to the school, loss of privileges and General Probation Status. Students may also be required to seek counselling from a professional in the field of alcohol/substance use/abuse. Parents will be contacted.

                                • 3rd Offence: The student is liable for expulsion from the school.
                                """, systemImageName: "a.circle.fill", imageName: "NoAlcoholIcon"),
                            
                            LifeGuide(name: "Accountability for Possession/Use of Alcohol on School Property", description: "This offence is considered to be very serious. Violators will be required to attend a meeting of the Standards Committee and will be required to go home to reaffirm their commitment to the school (suspended). Subsequent offences may require a student to leave the school (expelled). Such actions allow for increased accessibility and applies peer pressure upon others to experiment with alcohol.", systemImageName: "a.circle", imageName: "NoAlcoholIcon"),
                            
                            LifeGuide(name: "Accountability for Distribution of Alcohol to Other Students", description: "This offence is considered to be very serious. Violators will be liable for either suspension or expulsion.", systemImageName: "a.circle.fill", imageName: "NoAlcoholIcon"),
                            
                            LifeGuide(name: "Illegal Use of Medication (including over the counter, non-controlled substances)", description: "The non-medical use of these drugs is considered a serious health hazard and is proven to be a gateway to (harder) drug use later in students’ lives, for this reason such use is strictly forbidden and the school takes this behaviour very seriously. Students who contravene this policy will be required to attend a meeting of the standards committee and will be liable for suspension from the school. Students who traffick over the counter non-controlled substances may be liable for expulsion from the school.", systemImageName: "pills.fill", imageName: "MedicationUse"),
                            
                            LifeGuide(name: "Cannabis", description: """
                                In Ontario, it is illegal for any person under 19 years of age to purchase, possess, or use cannabis. Persons of 19 years of age or older are not permitted to use cannabis in any public place.

                                Policy Statement
                                The use, possession, or being under the influence of cannabis by a student while on school property and at events sanctioned by the school is prohibited. This includes all times when a student is under the care of the school acting “in loco parentis*,” including field trips, athletic trips, dances, school- sponsored activities, or leaves.

                                Students who are 19 years of age may, while on leave, exercise their legal right to use cannabis in legally approved private places. However, they must be responsible, are not to use cannabis with students who are under- age and are not to return to the school under the influence of cannabis.

                                * In loco parentis: With the exception of school holidays (including long weekends) and authorized overnight leaves, students are considered to be under the care and authority of the school.
                                """, systemImageName: "leaf.fill", imageName: "NoCannabisIcon"),
                            
                            LifeGuide(name: "Accountability for On-Campus Possession/Use (Cannabis)", description: """
                                Meeting with the Standards Committee
                                • 1st Offence: The student will be required to participate in an education/ counselling program. Random drug testing (urine screening) at parental expense will also be required.* Parents will be contacted. The student will be required to go home to reaffirm their commitment to the school (suspended) for a period of time as discerned by the Standards Committee. Loss of privileges and another house accountability may be required. The student will be placed on General Probation Status for Contravention of the School’s Substance Use Policy.

                                • Subsequent Offences: The student will be required to leave the school (expelled).
                                """, systemImageName: "a.circle", imageName: "NoCannabisIcon"),
                            
                            LifeGuide(name: "Accountability for Off Campus Possession/Use (Cannabis)", description: """
                                Meeting with the Standards Committee who will determine the following:
                                • 1st Offence: “On-campus” discipline, loss of privileges and Directed Probation Status. Parents will be contacted. A supportive care plan which includes counselling will be recommended.

                                • 2nd Offence: The student will be required to participate in an education/ counselling program. Random drug testing (urine screening) at parental expense will also be required. * Parents will be contacted. The student will be required to go home to reaffirm their commitment to the school (suspended) for a period of time as discerned by the Standards Committee. Loss of privileges and another house accountability may be required. The student will move to General Probation Status for Contravention of the School’s Substance Use Policy.

                                • 3rd Offence: The student will be required to leave the school (expelled).
                                * Non-compliance to the supportive care plan, including required counselling or a positive urinalysis for THC or other drugs will result in the student being required to leave the school (expelled).
                                """, systemImageName: "a.circle.fill", imageName: "NoCannabisIcon"),
                            
                            LifeGuide(name: "Accountability for Distribution of Cannabis to Other Students", description: "This offence is considered to be very serious and is a Zero Tolerance Policy (see page 60). Violators who traffick cannabis to other students will be required to leave the school (expelled).", systemImageName: "a.circle", imageName: "NoTrafficking"),
                            
                            
                            LifeGuide(name: "Other Illegal Drugs", description: """
                                The non-medical use of narcotics and other drugs is illegal in Canada. Simple possession or use of illegal drugs is a serious criminal offence. In addition, anyone who gives or sells drugs may be guilty of the more serious offence of “trafficking.”

                                Accountability for Possession/Consumption of Illegal Drugs on School Property:
                                The school maintains a Zero Tolerance Policy (see Definitions on page 60) in relation to the use of illegal drugs. This offence is considered to be very serious because such actions allow for increased accessibility to drugs and pressure to experiment with drugs. Violators will be expelled from the school.
                                """, systemImageName: "pills.fill", imageName: "OtherIllegalDrugs"),
                            
                            LifeGuide(name: "Trafficking and Distribution of Illegal Drugs", description: """
                                Trafficking in narcotics includes any sharing or distribution of drugs to LCS students (by LCS day or boarding students whether at or returning to the campus). Trafficking in or providing illegal drugs to any LCS student will result in immediate expulsion from the school (see “Zero Tolerance Policy” in Definitions on page 60) and may involve the criminal law process.

                                Lakefield College School prides itself on being a community built on trust, mutual respect and honesty. The foundation of this unique community is seriously jeopardized by actions such as trafficking or using drugs as they breach the school’s fundamental values.
                                """, systemImageName: "xmark", imageName: "NoTrafficking"),
                            
                            LifeGuide(name: "Searches", description: """
                                Lakefield College School reserves the right to search any locker, room, car, or other personal belonging. In such instances, the school will endeavour, whenever possible, to have the student present during any search. Searches will always be conducted by a staff member and one other witness.

                                Canine units of the local O.P.P. or Peterborough City Police may be randomly used throughout the year, whenever requested by the school.
                                """, systemImageName: "magnifyingglass.circle.fill", imageName: "SearchHouseIcon"),
                            
                            LifeGuide(name: "Prescription Drugs", description: "The sharing or unauthorized use of prescription drugs is strictly prohibited and illegal in the province of Ontario. Anyone found unlawfully using or distributing prescription drugs will be held accountable in accordance with the same policy as “other illegal drug” use and distribution.’", systemImageName: "pills.fill", imageName: "PrescriptionDrugs"),
                            
                            LifeGuide(name: "Drug Testing", description: "The school reserves the right to test any student for drugs who has previously been involved with illegal substances. Should the school determine that drug testing is required, any such testing will be random and will be processed through the Health and Well-being Centre. Parents will be responsible for any additional charges and both the student in question and the parents will be informed of all results.", systemImageName: "eyedropper.halffull", imageName: "DrugTesting"),
                            
                            LifeGuide(name: "Incidents with the Law", description: "Students who at any time during their enrollment at Lakefield College School, become involved in a serious instance with the law, or, at the discretion of the Head of School are seen to pose a potential risk in terms of health, safety and harassment, will be liable for school suspension or expulsion.", systemImageName: "doc.on.doc.fill", imageName: "LawIcon")
                        
                        ]))
        
        list.append(LifeGuide(name: "The Standards Committee", description: """
                        Prior to meeting the student, the student’s Head of House will have reported the infraction/ violation to the Assistant Head: School Life. The student meets with, or provides a report to, the Assistant Head: School Life in order for the school to receive more information and to prepare the student for the potential meeting of a Standards Committee. The Assistant Head: School Life may call an “advisory” meeting of a variety of staff and students to help in a discussion on whether or not a standards meeting is required.
                        At any time throughout the process the student may request the support of the Health and Well-being Centre, or counselling staff.
                        """, imageName: "Committee", subTopics: [
                        
                        LifeGuide(name: "The Standards Committee Process", description: """
                            The following steps outline the Standards Committee process at Lakefield College School:
                            1. The student meets with the Assistant Head: School Life (in the presence of at least one other staff member or student) in order to learn about the process and to further clarify the situation. The Assistant Head: School Life will be entitled to ask questions of the student.
                            At this point in the process it is important to understand that the degree of honesty and forthrightness shown by the student(s) is taken into consideration in determining the accountability. The student may be held accountable for any deceit or dishonesty throughout the process.
                            2. During the meeting, the student may ask any question of the Assistant Head: School Life; this may help to clarify the student’s understanding of the severity of the situation. The meeting is intended to be a dialogue.
                            3. The student will be invited to refer to the School Life Guide in order to discern the potential accountability for his/her actions. At this point the student will be asked if he/she has any questions, concerns, or needs.
                            4. Prior to the adjournment of the meeting, the student will be reminded that he/she may seek support from the Health and Well-being Centre or counselling staff at any time.
                            5. The Assistant Head: School Life may convene a pre-standards inquiry with the, Co-Head Students and the Seniors-in-Charge of Standards.

                            Please note:
                            • In the event that a Standards Committee meeting is not necessary, accountability will be administered at the discretion of the Head of House and the Assistant Head: School Life;

                            • Expellable offences are dealt with by the Assistant Head: School Life, the Head of School, the student and his/her parents. The Standards Committee is not involved in deciding whether or not a student should be expelled from the school.

                            • In the event that a police investigation is required, the school will refrain from any internal investigation until such time as the police investigation is completed.

                            6. If a Standards meeting is required:
                            a. The Head of House will inform the student involved and will confirm the date, time and location of the Standards meeting,

                            b. The parents will be notified informing them of the violation and the date, time and location of the Standards meeting. Parents are welcome to be present on campus to support their son/daughter through the experience.

                            At all times throughout the Standards process the integrity and well-being of the student is taken into consideration. The student is invited and able to request counselling support at any time throughout the process. The school believes that a meeting of the Standards Committee is intended for the safety of each student and their education on core values. The school requests that each student be held accountable for his/her own actions in a manner which upholds the values of trust and respect for the community in which he/she lives and learns.

                            """ , systemImageName: "arrow.triangle.2.circlepath"),
                            
                            LifeGuide(name: "The Standards Committee Meeting", description: """
                                As noted above, parents will be notified informing them of the violation and the date, time and location of the Standards meeting. The parents are welcome to be present on campus to support their son/daughter through the experience. After which, the following protocol will be followed:
                                1. The Standards Committee will meet with each student (if more than one) to hear his or her account of the situation, and to confirm or clarify any details regarding the incident in question;

                                2. The student will then be excused and the Standards Committee will deliberate and make recommendations for accountability and any other appropriate follow-through;

                                3. The degree of honesty and forthrightness of the student will be taken into consideration in determining the action to be taken;

                                4. All recommendations from the Standards Committee will be made to the Assistant Head: School Life. The Assistant Head: School Life may confer with the Head of School, who has the final decision in the discipline of any student at the school;

                                5. The student will be informed of their accountability and any other sanctions by the Assistant Head: School Life;

                                6. The Assistant Head: School Life will inform the parents, verbally and/or in writing, of the accountability and educational and support measures to be taken for the student(s) involved in the Standards Meeting;

                                7. For boarding students, the Head of House will notify the Associate Faculty and Advisor of the decision and may hold a house meeting to inform and support students;

                                8. The Seniors-in-Charge of Standards or the Assistant Head: School Life may inform the school community of the incident and the accountability in a brief statement in Chapel;

                                9. All disciplinary action will be recorded in the student’s personal file and kept in the Head of School’s office. Expulsions are required to be recorded in the student’s Ontario Student Record (OSR) and may influence admission to university.
                                """, systemImageName: "calendar.circle.fill", imageName: "Committee"),
                            
                            
                            LifeGuide(name: "Required to Leave the School (Expulsion)", description: "If a student has been asked to leave the school, they are not permitted to attend or participate in any school sanctioned events for the duration of the school year. School-sanctioned events include all dances (including Formal), community events sponsored by LCS, Regatta Day, Closing Ceremonies and the Closing Reception. If a student chooses to attend any of these functions, the school reserves the right to notify the police of the trespassing and withhold the student’s exams, report cards and transcript.", systemImageName: "person.crop.circle.fill.badge.xmark"),
                            
                            
                            
                        
                        
                        ]))
        
        list.append(LifeGuide(name: "Definitions of Terms, Policies and Additional Information", description: "", imageName: "SearchingIcon", subTopics: [
        
            LifeGuide(name: "AWOL", description: "Absent without leave – a student who leaves campus without permission.", systemImageName: "location.slash.fill", imageName: "AWOL"),
            
            LifeGuide(name: "Dawn to Dusk (7:30 a.m. to 7:00 p.m.)", description: "Confined to campus for the day, 7:30 a.m. breakfast sign-in, wearing classroom dress, not permitted to return to residence until end of school day, confined to room at 7:00 p.m., no visitor privileges. If on a Saturday, sign in to the dining hall at 9:00 a.m., Saturday Study and confined to residence for the remainder of the day. If on a Sunday, sign in to the dining hall at 10:30 a.m. and confined to residence for the remainder of the day.", systemImageName: "sun.haze.fill", imageName: "DawnToDusk"),
            
            LifeGuide(name: "Education/Counselling", description: "A student may be referred to a counsellor. The counsellor will interview a student, provide accurate and up-to-date education, counsel as necessary and determine if additional support i.e. longer-term therapy, is recommended. The counsellor will act as an information resource on substance use/abuse, assist in the implementation of the preventive education program, provide support to any student and particularly to students identified “at risk”, and liaise with community agencies.", systemImageName: "text.book.closed.fill", imageName: "Counselling"),
            
            LifeGuide(name: "Gating", description: "Confined to campus, confined to room at 7:00 p.m., no visitation privileges. Smartphones, PEDs, etc. may be confiscated where and when appropriate as discerned by residential staff. If a student is gated on a weekend, they are required to serve Saturday Study.", systemImageName: "nosign", imageName: "Gating"),
            
            
            LifeGuide(name: "Host Parent", description: "A responsible adult at least 21 years of age who assumes the care of and responsibility for the student(s) staying in their home.", systemImageName: "house.fill", imageName: "HostParent"),
            
            LifeGuide(name: "In loco parentis", description: "With the exception of school holidays (including long weekends and breaks when the school dissolves in loco parentis) and parent authorized overnight leaves, the students are considered to be under the care and authority of the school. A student is considered in loco parentis when they are in the care of the school; on school trips and school contracted transportation.", systemImageName: "personalhotspot", imageName: "InLocoParentis"),
            
            LifeGuide(name: "Off-Campus", description: "A student is considered off campus when they are on leave to the Village of Lakefield or Peterborough while the school is still in loco parentis.", systemImageName: "location.slash.fill", imageName: "Off-Campus"),
            
            LifeGuide(name: "On-Campus", description: "A student is considered ‘on campus’ at all times when they are physically on school property, on a school sanctioned and supervised trip and when using school contracted transportation.", systemImageName: "location.fill", imageName: "On-Campus"),
            
            LifeGuide(name: "On-Campus Discipline", description: """
                This may include Gatings (see definition below), regular check- ins with the Head of House, 7:30 a.m. breakfast sign-in and 7:00 p.m. confinement to the house for a specified amount of time and/or other accountability as discerned by residential staff.

                • 7:30 a.m.: Breakfast sign-in, wearing classroom dress, not permitted to return to residence.

                • 7:00 p.m.: In residence at 7:00 p.m. for the duration of the evening, confined to room, no visitor privileges.
                """, systemImageName: "exclamationmark.triangle.fill", imageName: "Gating"),
            
            LifeGuide(name: "Official Warning", description: """
                A student may be issued an ‘official warning’ for behaviour that contravenes the school’s values, standards and expectations but are not deemed severe enough to require a meeting of the Standards Committee.

                a. A student who contravenes the official warning status will be required to attend a meeting of the Standards Committee.

                b. A student who receives more than two (2) Official Warnings will be placed on Directed Probation for Persistent Inability to Abide by the Expectations of the School.
                """, systemImageName: "exclamationmark.triangle", imageName: "Warning"),
            
            
            LifeGuide(name: "Parley", description: "A conversation that discloses a potential breach of school standards with the understanding that there will not be any disciplinary action taken. A parley can be requested by a student who wishes to have a supportive conversation for themselves or a friend who may be in need of help. A parley will be granted to any student who has not yet been caught contravening a school policy and most commonly refers to those instances which involve the use of tobacco, tobacco like products, ENDS, alcohol, cannabis or other drugs. In all instances when a parley is requested, confidentiality will be upheld and sanctuary from discipline will be invoked. A supportive care plan will be created and required to be followed. If the terms of a parley are breached the student will be held accountable through the school’s standards process.", systemImageName: "figure.wave.circle.fill", imageName: "Parley"),
            
            
            LifeGuide(name: "Probations", description: """
                Directed Probation*: A student is on probation or warning status for a specific behaviour or offence. Should a student on Directed Probation be involved in a similar offence he/she will be placed on General Probation.

                a. A student with more than two (2) Directed Probations is automatically placed on General Probation

                b. A student who receives two (2) Directed Probations is sent home to reaffirm his/her commitment to the school.

                General Probation: A student on General Probation is liable for expulsion should he/she be involved in any incident that would necessitate a Standards Committee meeting. This is considered Final Warning Status.

                Any student placed on General Probation during the school year will be reviewed by the faculty at the June promotion meeting in order to discern whether or not the student should be invited to return. The Head of School will notify the parents on or before June 30 to confirm the student’s enrollment status for the next school year.
                a. A student with more than two (2) Directed Probations is automatically placed on General Probation and is sent home to reaffirm his/her commitment to the school.

                b. Directed or General Probation status is in effect for the school year and may be carried over into the first term of the following year or for the remainder of the student’s LCS career.

                A Directed or General Probation may be applied to any behaviour that contravenes the standards or values of the LCS community.

                NB: Warning and Probationary statuses which are issued in the spring term will carry-over into the next school year. If no subsequent infractions occur, the probationary status will be removed at the end of the calendar year, December 31.
                """, systemImageName: "person.crop.circle.fill.badge.exclamationmark", imageName: "Probation"),
            
            LifeGuide(name: "Reaffirmation of Commitment (Suspension)", description: "A student is required to go home to reaffirm his/ her commitment to the values of the school. While at home, a student should revisit their understanding of the Grove Commitment and discern whether or not they can abide by the values, standards and expectations of the school community. The length of time the student is at home is established at the discretion of the Standards Committee. Normally, periods of reaffirmation range from three (3) to five (5) school days.", systemImageName: "person.crop.circle.badge.exclamationmark", imageName: "Commitment"),
            
            
            LifeGuide(name: "Sign-Ins", description: "Sign a note on Head of House’s office door on the hour every hour.", systemImageName: "square.and.pencil", imageName: "SignIn"),
            
            LifeGuide(name: "Standards Committee", description: "The Standards Committee is comprised of any member of the following: Assistant Head: School Life, Head of House, Co-Head Students, Grade Representatives, Student Head of House, Student’s Advisor, Seniors-In-Charge of Standards and Seniors-In-Charge of School Life. The Committee meets to act upon serious breaches of school standards and expectations.", systemImageName: "person.3.fill", imageName: "Committee"),
            
            LifeGuide(name: "Zero Tolerance Policy", description: "Zero Tolerance Policy (in relation to smoking in or adjacent to a residence or building, creating an open flame in or adjacent (in accordance with Smoke-Free Ontario Act, within 9 metre radius) to a residence or building and the trafficking of illegal drugs): Zero Tolerance is a policy that requires a student’s immediate expulsion from the school.", systemImageName: "nosign", imageName: "ZeroTolerance")
        
        
        
        
        ]))
    }
}

let testList = LifeGuides()
