//
//  AssessmentView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-03-05.
//

import SwiftUI




struct AssessmentView: View {
    
    
    @State private var description = ""
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    TextField("Description", text: $description)
                }
            }
        }
    }
}

struct AssessmentView_Previews: PreviewProvider {
    static var previews: some View {
        AssessmentView()
    }
}
