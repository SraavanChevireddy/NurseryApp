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
            Button("Google"){
                loginVM.action_login()
            }
            Button("Facebook"){
                loginVM.action_login()
            }
            
            Button("Apple"){
                loginVM.action_login()
            }
        }
    }
}
