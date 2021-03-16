//
//  CreditView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-06.
//

import SwiftUI

struct CreditView: View {
    var body: some View {
        ZStack {
            GradientBackground().edgesIgnoringSafeArea(.all)
            VStack {
                Image("Bullying")
                Text("Special thanks to Jonty Harris for coming up with the idea of the assessment system.").foregroundColor(.white)
            }
            
               
        }
        
    }
}

struct CreditView_Previews: PreviewProvider {
    static var previews: some View {
        CreditView()
    }
}
