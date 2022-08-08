//
//  HomeStepThree.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

protocol HomeStepThreeAPI {
    func getHomePage(completion: (HomePageData) -> Void)
}

class HomeStepThree: HomeStepThreeAPI {
    
    // MARK: Properties
    let api: ApiClientStepThree
    
    // MARK: Init
    init(api: ApiClientStepThree = .shared) {
        self.api = api
    }
    
    // MARK: Functions
    func getHomePage(completion: (HomePageData) -> Void) {
        api.execute(.init(url: URL(string: "someURL")!)) { data in
            // Show home page data on screen
        }
    }
}
