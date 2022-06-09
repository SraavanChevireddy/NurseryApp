//
//  ContentView.swift
//  NurseryApplication
//
//  Created by Sraavan Chevireddy on 6/9/22.
//

import SwiftUI

struct DashboardView: View {
    @EnvironmentObject var loginVM : LoginViewModel
    var body: some View {
        VStack{
            Text("I'm dashbaord")
            Button("Logout"){
                loginVM.action_logout()
            }
        }
    }
}

