//
//  HomeStepFour.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 8.08.2022.
//

import Foundation

class HomeStepFour {
    
    // MARK: Properties
    private let homeClientAdapter: HomeClientAdapter
    
    // MARK: Init
    init(homeClientAdapter: HomeClientAdapter) {
        self.homeClientAdapter = homeClientAdapter
    }
    
    // MARK: Functions
    func viewDidLoad() {
        homeClientAdapter.getHomePage(request: .init(url: URL(string: "someURL")!)) { homePageData in
            // Handle response here
        }
    }
}
