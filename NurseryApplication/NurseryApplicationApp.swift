//
//  NurseryApplicationApp.swift
//  NurseryApplication
//
//  Created by Sraavan Chevireddy on 6/9/22.
//

import SwiftUI
import Firebase

@main
struct NurseryApplicationApp: App {
    
    @StateObject var loginVM = LoginViewModel()
    
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            Group{
                if loginVM.isLoggedIn{
                    DashboardView()
                }else{
                    LoginView()
                }
            }.environmentObject(loginVM)
        }
    }
}
