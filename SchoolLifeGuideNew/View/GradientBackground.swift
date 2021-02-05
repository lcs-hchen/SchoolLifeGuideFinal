//
//  GradientBackground.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-04.
//

import SwiftUI
import CoreGraphics

struct GradientBackground: View {
    
    static let color1 = Color(red: 43.0 / 255, green: 104.0 / 255, blue: 78.0 / 255)
    static let color2 = Color(red: 142.0 / 255, green: 176.0 / 255, blue: 172.0 / 255)
    
    var body: some View {
        
        LinearGradient(gradient: Gradient(colors: [GradientBackground.color1, GradientBackground.color2]), startPoint: UnitPoint(x: 0.5, y: 0), endPoint: UnitPoint(x: 0.5, y: 0.6)).edgesIgnoringSafeArea(.all)
    }
}

struct GradientBackground_Previews: PreviewProvider {
    static var previews: some View {
        GradientBackground()
    }
}
