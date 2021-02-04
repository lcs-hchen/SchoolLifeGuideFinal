//
//  BadgeBackground.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-03.
//

import SwiftUI

struct BadgeBackground: View {
    var body: some View {
        
        GeometryReader { geometry in
            Path { path in
                var width: CGFloat = min(geometry.size.width, geometry.size.height)
                
                let height = width
                let xScale: CGFloat = 0.832
                let xOffset = (width * (1.0 - xScale)) / 2.0
                                width *= xScale
                path.move(
                    to: CGPoint(
                        x: width * 0.95 + xOffset,
                        y: height * (0.20 + HexagonParameters.Segment.adjustment)
                    )
                )
                
                
                
                HexagonParameters.Segment.segments.forEach { segment in
                    path.addLine(
                        to: CGPoint(
                            x: width * segment.line.x + xOffset,
                            y: height * segment.line.y
                        )
                    )
                    
                    path.addQuadCurve(
                        to: CGPoint(
                            x: width * segment.curve.x + xOffset,
                            y: height * segment.curve.y
                        ),
                        control: CGPoint(
                            x: width * segment.control.x + xOffset,
                            y: height * segment.control.y
                        )
                    )
                }
                
                
                
            }.fill(LinearGradient(
                gradient: Gradient(colors: [Self.gradientStart, Self.gradientEnd]),
                startPoint: UnitPoint(x: 0.5, y: 0),
                endPoint: UnitPoint(x: 0.5, y: 0.6)
            ))
        }.aspectRatio(1, contentMode: .fit)
        
    }
    
    
    static let gradientStart = Color(red: 43.0 / 255, green: 104.0 / 255, blue: 78.0 / 255)
    static let gradientEnd = Color(red: 142.0 / 255, green: 176.0 / 255, blue: 172.0 / 255)
}


struct BadgeBackground_Previews: PreviewProvider {
    static var previews: some View {
        BadgeBackground()
    }
}
