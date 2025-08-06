//
//  Tutor.swift
//  TutorConnect
//
//  Created by Mythily Kalra on 8/5/25.
//

import Foundation


struct Tutor: Codable, Identifiable {
    let id: Int
    let name: String
    let profileImageUrl: String
    let subjects: [String]
    let bio: String
    let payRate: Double
    let location: String
    let university: String
    let highSchool: String
    let email: String
    let phone: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case profileImageUrl = "profile_image_url"
        case subjects
        case bio
        case payRate = "pay_rate"
        case location
        case university
        case highSchool = "high_school"
        case email
        case phone
    }
}

