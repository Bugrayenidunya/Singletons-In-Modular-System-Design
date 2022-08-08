//
//  RegisterUserStepTwo.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class RegisterUserStepTwo {
    
    // MARK: Properties
    var api = ApiClientStepTwo.shared
    
    // MARK: Functions
    func registerButtonPressed() {
        api.registerUser { user in
            // Direct user to login screen
        }
    }
}

// MARK: - ApiClientStepTwo
extension ApiClientStepTwo {
    // We extended our new module ApiClientStepTwo in HomeStepTwo module.
    // So, we can now use it in this module.
    func registerUser(completion: (User) -> Void) { }
}
