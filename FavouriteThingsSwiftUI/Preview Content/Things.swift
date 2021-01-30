//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Chen, Sihan on 2021-01-11.
//

import Foundation


// A class does not automatically generate an initializer, a structure does
// We can do this manually by choosing:
// Editor > Refactor > Generate Memberwise Initializer
// use structure unless you have a reason to use a class
struct Things{
    
    var list: [Thing] = []
    
    //Initializer
    init(){
        list.append(Thing(title: "Basketball", imageName: "Basketball", description: "Basketball is in my opinion the best hobby since it accomplishes goals of both exercising and fun . Another reason I like basketball is because there is no strict requirement of how many people can attend. I can either play myself or play in a team. I consider basketball an event that prevents me from staying in the house all day and that brings me joy."))
        
        list.append(Thing(title: "Sushi", imageName: "Sushi", description: "I like sushi partly because it comes with seafood, and partly because it contains rice, which is an essential part for my meal. Sushi is a great combination of all the food I like."))
        
        list.append(Thing(title: "Netflix", imageName: "Netflix", description: "I enjoyed spending my free time watching movies on Netflix. It is a quick way to enrich my experiences in all aspects and to provide me with the materials needed to initiate conversations. It is also one of those few fun and relaxing way to learn English."))
        
        list.append(Thing(title: "Chess", imageName: "Chess", description: "As I get a deeper touch in chess every year, I gradually become a fan of it. Chess forces to think critically in order to defeat the opponent. During this process, I really enjoy manipulating pieces and strategizing my overall attack plan. They are just like problem solving, that its process is satisfying, and its result fulfilling."))
        
        
        list.append(Thing(title: "Books", imageName: "Books", description: "I really like books... let me tell you how much!",
                          relatedThings: [
                            Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
                            Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                          ]))
        //"After being dragged into book reading by my English teachers, I realize books weren't as bad as I thought. I started to enjoy books since each of them has a unique story awaits. I could relate to the emotions of characters as the story progresses. It is this resonance that makes me read not only in class as homework, but also outside of class as a hobby."))
        //
        list.append(Thing(title: "Games", imageName: "Games", description: "I have played many games during my years in Canada. The foremost reason I like playing game is that it is my coping mechanism to stress. While I enjoy the thrill and excitement of gaming, I reset myself to the best state of mind, which allows me to succeed in other area of life.", relatedThings: [
        
            
         Thing(title: "Assasin's Creed", imageName: "Assasin's Creed", description: "There are two reasons why this game attracts my attention. First, it is made by Ubisoft,which means the game contain high resolution image and exquisite animations. Display is a factor to distinguish good games from bad games. Secondly, it requires a lot of work in hand since majority its combat comes from melee weapon, which are tricky to take control of. However, I love it when things become complicated in the game, because it forces me to think about all the plot that has happened in order to come up with a plausible development of story."),
            
        Thing(title: "2K21", imageName: "2K21", description: "Being one of the big fans of basketball I cannot miss 2K21 in my games collection. 2K21 realistically recreates a basketball game. All the features needed in a real basketball game are included. Each athlete will have a different stat. Players are welcome to do custimized match up that's never happened before."),
            
            
            
        Thing(title: "Cyperpunk 2077", imageName: "Cyberpunk 2077", description: "This is the most popular games recently across all platforms, for its unique animations. Personally I enjoy playing shooting games, especially on computers with a mouse. Since it is a single player offline game and earns themselves reputation, I think it is worth trying, and it will eventually be one of my greatest game collection. ")
        
        

        
        
        ]))
    }
}
