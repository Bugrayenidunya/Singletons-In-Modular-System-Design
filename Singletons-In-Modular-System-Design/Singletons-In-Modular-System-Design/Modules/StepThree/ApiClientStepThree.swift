//
//  ApiClientStepThree.swift
//  Singletons-In-Modular-System-Design
//
//  Created by Enes Buğra Yenidünya on 7.08.2022.
//

import Foundation

class ApiClientStepThree {
    
    // MARK: Shared
    static let shared: ApiClientStepThree = .init()
    
    // MARK: Init
    private init() { }
    
    func execute(_ request: URLRequest, completion: (Data) -> Void) { }
}
