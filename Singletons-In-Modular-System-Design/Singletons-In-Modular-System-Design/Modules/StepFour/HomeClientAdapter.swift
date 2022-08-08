//
//  HomeClientAdapter.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 8.08.2022.
//

import Foundation

protocol HomeStepFourAPI {
    func getHomePage(request: URLRequest, completion: (HomePageData) -> Void)
}

class HomeClientAdapter {
    
    // MARK: Properties
    private let api: ApiClientStepFourService
    
    // MARK: Init
    init(api: ApiClientStepFourService = ApiClientStepFour.shared) {
        self.api = api
    }
}

// MARK: - HomeStepFourAPI
extension HomeClientAdapter: HomeStepFourAPI {
    func getHomePage(request: URLRequest, completion: (HomePageData) -> Void) {
        api.execute(request) { response in
            // Do some convertion and logic between `response` and `HomePageData`
            // and return in `completion`
            completion(HomePageData())
        }
    }
}
