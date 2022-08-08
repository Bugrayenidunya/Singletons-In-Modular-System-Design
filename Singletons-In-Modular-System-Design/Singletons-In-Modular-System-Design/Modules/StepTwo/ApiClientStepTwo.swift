//
//  ApiClientStepTwo.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class ApiClientStepTwo {
    
    // MARK: Shared
    static let shared: ApiClientStepTwo = .init()
    
    // MARK: Init
    private init() { }
}
