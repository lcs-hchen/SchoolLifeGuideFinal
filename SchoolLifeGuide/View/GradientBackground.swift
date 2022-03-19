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
        // Background Color Set here
        Color("AppBackground")

    }
}

struct GradientBackground_Previews: PreviewProvider {
    static var previews: some View {
        GradientBackground()
    }
}

extension Color {
    static var LCSGreen =  Color(red: 43.0 / 255, green: 104.0 / 255, blue: 78.0 / 255)
}
