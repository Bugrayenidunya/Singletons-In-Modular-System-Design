//
//  RegisterUserStepOne.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class RegisterUserStepOne {
    
    // MARK: Properties
    var api = ApiClientStepOne.shared
    
    // MARK: Functions
    func registerButtonPressed() {
        api.registerUser { user in
            // Direct user to login screen
        }
    }
}
