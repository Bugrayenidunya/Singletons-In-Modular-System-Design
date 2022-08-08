//
//  LikeStepOne.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class LikeStepOne {
    
    // MARK: Properties
    var api = ApiClientStepOne.shared
    
    // MARK: Functions
    func showLikesButtonPressed() {
        api.getLikes { likes in
            // Show likes on detail page
        }
    }
}
