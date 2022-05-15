//
//  IntermediaryModels.swift
//  RestaurantApp
//
//  Created by Carleton C Snow III on 4/30/22.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
