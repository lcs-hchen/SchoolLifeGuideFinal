//
//  LoginView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-04-24.
//

import SwiftUI
import GoogleSignIn

struct LoginView: View {
    var body: some View {
        Text("This is the SignIn View")
    }
}

struct SignInButton: UIViewRepresentable {
    func makeUIView(context: Context) -> GIDSignInButton {
        let button = GIDSignInButton()
        // Customize button here
        button.colorScheme = .light
        return button
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {}
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
