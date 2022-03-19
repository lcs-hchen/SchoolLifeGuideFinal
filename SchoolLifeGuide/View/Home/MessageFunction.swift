//
//  MessageFunction.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-03.
//

import SwiftUI
// Determines the positioning of each hexagonal display
struct MessageFunction: View {
    var firstLineTitle: String
    var secondLineTitle: String?
    var description: String
//    Maybe
//    var fontName: String
    
    var titleFontSize: CGFloat
    var textFontSize: CGFloat
    var firstTitleTopPadding: CGFloat
    var descriptionBottomPadding: CGFloat
    var descriptionHorizontalPadding: CGFloat
    var body: some View {
        
        ZStack(alignment: .center) {
            BadgeBackground(gradientStart: Color("Gradient1"), gradientEnd: Color("Gradient2")).scaledToFit()
            
            
            
            
            if let secondLine = secondLineTitle {
                GeometryReader { geometry in
                    VStack {
                        Text(firstLineTitle)
                            .font(Font.custom("Comic Sans MS", size: geometry.size.width * 0.05 * 1.33))
                            .foregroundColor(Color("RegularText"))
                            .padding(.top, geometry.size.height * 0.25)
                            .padding(.horizontal, geometry.size.width * 0.15)
                        // For longer titles, split one string into two

                            Text(secondLine)
                            .font(Font.custom("Comic Sans MS", size: geometry.size.width * 0.05 * 1.33))
                                .foregroundColor(Color("RegularText"))
                                .lineLimit(nil)
                                .allowsTightening(true)
                        
                        Spacer().frame(maxHeight: 12)
                        Text(description)
                            
                            .padding(.horizontal, geometry.size.width * 0.15)
                            .font(Font.custom("Comic Sans MS", size: geometry.size.width/36*1.33))
                            .foregroundColor(Color("RegularText"))
                            .allowsTightening(true)
                            
                    }
                }
            } else {
                GeometryReader { geometry in
                    VStack {
                        Text(firstLineTitle)
                            .font(Font.custom("Comic Sans MS", size: geometry.size.width/15*1.33))
                            .foregroundColor(Color("RegularText"))
                            .padding(.top, geometry.size.height * 0.267)
                        // For longer titles, split one string into two
                        Spacer().frame(maxHeight: 12)
                        Text(description)
                            .padding(.horizontal, geometry.size.width * 0.1674)
                            .font(Font.custom("Comic Sans MS", size: geometry.size.width/36*1.33))
                            .foregroundColor(Color("RegularText"))
                            .allowsTightening(true)
                            
                    }
                }
            }
            
                
            
        }
    }
}

struct MessageFunction_Previews: PreviewProvider {
    static var previews: some View {
        MessageFunction(firstLineTitle: "Trust", description: "A shared belief in the moral strength, character and reliability of each member of our community that results in feelings of mutual confidence and mutual respect.", titleFontSize: 33, textFontSize: 15, firstTitleTopPadding: 130, descriptionBottomPadding: 30, descriptionHorizontalPadding: 50)
    }
}
