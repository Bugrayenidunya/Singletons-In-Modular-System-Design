//
//  LikeStepTwo.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class LikeStepTwo {
    
    // MARK: Properties
    var api = ApiClientStepTwo.shared
    
    // MARK: Functions
    func showLikesButtonPressed() {
        api.getLikes { likes in
            // Show likes on detail page
        }
    }
}

// MARK: - ApiClientStepTwo
extension ApiClientStepTwo {
    // We extended our new module ApiClientStepTwo in HomeStepTwo module.
    // So, we can now use it in this module.
    func getLikes(completion: ([Like]) -> Void) { }
}
