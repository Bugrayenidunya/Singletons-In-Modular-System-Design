//
//  ApiClientStepOne.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class ApiClientStepOne {
    
    // MARK: Shared
    static let shared: ApiClientStepOne = .init()
    
    // MARK: Init
    private init() { }
    
    // MARK: Functions
    func getHomePage(completion: (HomePageData) -> Void) { }
    
    func registerUser(completion: (User) -> Void) { }
    
    func getLikes(completion: ([Like]) -> Void) { }
}
