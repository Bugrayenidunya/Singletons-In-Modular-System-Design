//
//  RegisterStepThree.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

protocol RegisterStepThreeAPI {
    func registerUser(completion: (User) -> Void)
}

class RegisterStepThree: RegisterStepThreeAPI {
    
    // MARK: Properties
    let api: ApiClientStepThree
    
    // MARK: Init
    init(api: ApiClientStepThree = .shared) {
        self.api = api
    }
    
    // MARK: Functions
    func registerUser(completion: (User) -> Void) {
        api.execute(.init(url: URL(string: "someURL")!)) { data in
            // Direct user to login screen
        }
    }
}
