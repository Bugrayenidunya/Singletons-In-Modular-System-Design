//
//  HomeStepOne.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class HomeStepOne {
    
    // MARK: Properties
    var api = ApiClientStepOne.shared
    
    // MARK: Functions
    func viewDidLoad() {
        api.getHomePage { homePageData in
            // Show home page data on screen
        }
    }
}
