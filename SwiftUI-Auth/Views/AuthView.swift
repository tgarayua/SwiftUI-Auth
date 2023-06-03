//
//  AuthView.swift
//  SwiftUI-Auth
//
//  Created by Thomas Garayua on 6/2/23.
//

import SwiftUI

struct AuthView: View {
    @State private var currentViewShowing: String = "login" // login or signup
    
    var body: some View {
        
        if ( currentViewShowing == "login") {
            LoginView()
                .preferredColorScheme(.light)
        } else {
            SignUpView()
                .preferredColorScheme(.dark)
        }
    }
}

struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
