//
//  LoginViewModel.swift
//  NurseryApplication
//
//  Created by Sraavan Chevireddy on 6/9/22.
//

import Foundation

class LoginViewModel : ObservableObject{
    
    @Published var isLoggedIn = false
    
    func action_login(){
        isLoggedIn = true
    }
    
    func action_logout(){
        isLoggedIn = false
    }
}
