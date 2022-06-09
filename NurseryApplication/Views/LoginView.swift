//
//  LoginView.swift
//  NurseryApplication
//
//  Created by Sraavan Chevireddy on 6/9/22.
//

import SwiftUI

struct LoginView: View {
    @EnvironmentObject var loginVM: LoginViewModel
    
    var body: some View {
        VStack{
            Button("LogIn"){
                loginVM.action_login()
            }
        }
    }
}
