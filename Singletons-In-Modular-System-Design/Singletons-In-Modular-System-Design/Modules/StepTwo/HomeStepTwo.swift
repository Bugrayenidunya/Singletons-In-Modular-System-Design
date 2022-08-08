//
//  HomeStepTwo.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class HomeStepTwo {
    
    // MARK: Properties
    var api = ApiClientStepTwo.shared
    
    // MARK: Functions
    func viewDidLoad() {
        api.getHomePage { homePageData in
            // Show home page data on screen
        }
    }
}

// MARK: - ApiClientStepTwo
extension ApiClientStepTwo {
    // We extended our new module ApiClientStepTwo in HomeStepTwo module.
    // So, we can now use it in this module.
    func getHomePage(completion: (HomePageData) -> Void) { }
}
