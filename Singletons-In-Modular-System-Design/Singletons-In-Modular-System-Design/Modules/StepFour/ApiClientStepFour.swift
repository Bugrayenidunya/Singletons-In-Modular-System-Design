//
//  ApiClientStepFour.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 8.08.2022.
//

import Foundation

protocol ApiClientStepFourService {
    func execute(_ request: URLRequest, completion: (Codable) -> Void)
}

class ApiClientStepFour: ApiClientStepFourService {
    
    // MARK: Shared
    static let shared: ApiClientStepFour = .init()
    
    // MARK: Init
    private init() { }
    
    func execute(_ request: URLRequest, completion: (Codable) -> Void) { }
}
