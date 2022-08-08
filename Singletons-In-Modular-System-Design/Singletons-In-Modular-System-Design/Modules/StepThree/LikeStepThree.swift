//
//  LikeStepThree.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

protocol LikeStepThreeAPI {
    func getLikes(completion: ([Like]) -> Void)
}

class LikeStepThree: LikeStepThreeAPI {
    
    // MARK: Properties
    let api: ApiClientStepThree
    
    // MARK: Init
    init(api: ApiClientStepThree = .shared) {
        self.api = api
    }
    
    // MARK: Functions
    func getLikes(completion: ([Like]) -> Void) {
        api.execute(.init(url: URL(string: "someURL")!)) { data in
            // Show likes on detail page
        }
    }
}
