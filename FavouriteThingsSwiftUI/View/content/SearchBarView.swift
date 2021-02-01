//
//  SearchBarView.swift
//  StudentLifeGuide
//
//  Created by Chen, Sihan on 2021-01-28.
//

import SwiftUI

struct SearchBarView: View {
    
    @Binding var text: String
    @State var isEditing = false
    
    
    var body: some View {
        
        HStack {
            TextField("Search", text: $text)
                .padding(7)
                .cornerRadius(7)
                .padding(.horizontal, 25)
                .background(Color(.systemGray6))
                .border(Color.secondary, width: 1.2)
                .onTapGesture {
                    self.isEditing = true
            }
            
                .overlay(
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.gray)
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 8)
                        
                        Spacer()
                    }
                
                )
            if isEditing == true {
                Button("Cancel", action: {
                    self.text = ""
                    self.isEditing = false
                    UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
                })
                .padding(.trailing, 10)
                .transition(.move(edge: .trailing))
                .animation(.default)
            }
        }
        
        
        
       
        
    }
}

struct SearchBarView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarView(text: .constant(""), isEditing: false)
    }
}
