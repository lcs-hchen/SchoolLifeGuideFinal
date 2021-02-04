//
//  MessageFunction.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-03.
//

import SwiftUI

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
            BadgeBackground().scaledToFit()
            VStack {
                Text(firstLineTitle)
                    .padding(.top, firstTitleTopPadding)
                    .font(Font.custom("Comic Sans MS", size: titleFontSize))
                    .foregroundColor(.white)
                if let secondLine = secondLineTitle {
                    Text(secondLine)
                        .font(Font.custom("Comic Sans MS", size: titleFontSize))
                }
                Spacer()
                Text(description).padding(.bottom,descriptionBottomPadding)
                    .padding(.horizontal, descriptionHorizontalPadding)
                    .font(Font.custom("Comic Sans MS", size: textFontSize))
                    .foregroundColor(.white)
                    
                    .allowsTightening(true)
                    
            }
            
                
            
        }
    }
}

struct MessageFunction_Previews: PreviewProvider {
    static var previews: some View {
        MessageFunction(firstLineTitle: "Trust", description: "A shared belief in the moral strength, character and reliability of each member of our community that results in feelings of mutual confidence and mutual respect.", titleFontSize: 33, textFontSize: 15, firstTitleTopPadding: 130, descriptionBottomPadding: 147, descriptionHorizontalPadding: 47)
    }
}
