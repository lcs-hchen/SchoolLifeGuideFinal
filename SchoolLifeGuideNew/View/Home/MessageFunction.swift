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
        
        ZStack {
            BadgeBackground(gradientStart: Color("Gradient1"), gradientEnd: Color("Gradient2")).scaledToFit()
            VStack {
                Text(firstLineTitle)
                    .padding(.top, firstTitleTopPadding)
                    .font(Font.custom("Comic Sans MS", size: titleFontSize))
                    .foregroundColor(Color("RegularText"))
                    .lineLimit(nil)
                    .allowsTightening(true)
                // For longer titles, split one string into two
                if let secondLine = secondLineTitle {
                    Text(secondLine)
                        .font(Font.custom("Comic Sans MS", size: titleFontSize))
                        .foregroundColor(Color("RegularText"))
                        .lineLimit(nil)
                        .allowsTightening(true)
                }
                Spacer()
                Text(description).padding(.bottom,descriptionBottomPadding)
                    .padding(.horizontal, descriptionHorizontalPadding)
                    .font(Font.custom("Comic Sans MS", size: textFontSize))
                    .foregroundColor(Color("RegularText"))
                    .allowsTightening(true)
                    .lineLimit(nil)
            }
            
                
            
        }
    }
}

struct MessageFunction_Previews: PreviewProvider {
    static var previews: some View {
        MessageFunction(firstLineTitle: "Trust", description: "A shared belief in the moral strength, character and reliability of each member of our community that results in feelings of mutual confidence and mutual respect.", titleFontSize: 33, textFontSize: 15, firstTitleTopPadding: 130, descriptionBottomPadding: 147, descriptionHorizontalPadding: 47)
    }
}
