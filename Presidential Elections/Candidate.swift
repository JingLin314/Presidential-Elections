//
//  Candidate.swift
//  Presidential Elections
//
//  Created by Yang JingLin on 26/8/23.
//

import Foundation

struct Candidate: Identifiable, Codable {
    
    var id = UUID()
    var name: String
    var age: Double
    var votes: Int
    
}
