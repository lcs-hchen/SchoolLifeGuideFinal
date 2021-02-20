//
//  CancelHighlight.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-20.
//


import SwiftUI

struct WrappedRow<Content>: View where Content: View {
    
    @Binding var isSelected: Bool?
    let highlightColor: Color
    let content: Content
    
    @State private var isHighlighted: Bool = false
    
    var body: some View {
        ZStack {
            content
            GeometryReader { g in
                Color.clear
                    .contentShape(Rectangle())
                    .gesture(
                        DragGesture(minimumDistance: 0)
                            .onChanged { currentValue in
                                isHighlighted = true
                            }
                            .onEnded { gestureValue in
                                let releasedOutsideBounds = gestureValue.location.y > g.size.height
                                     gestureValue.location.y < g.size.height - g.size.height
                                     gestureValue.location.x > g.size.width
                                    || gestureValue.location.x < g.size.width - g.size.width
                                
                                isSelected = !releasedOutsideBounds
                                isHighlighted = false
                            }
                    )
                if isHighlighted {
                    highlightColor
                        .padding(-max(UIScreen.main.bounds.width, UIScreen.main.bounds.height))
                        .opacity(0.35)
                }
            }
        }
    }
}
