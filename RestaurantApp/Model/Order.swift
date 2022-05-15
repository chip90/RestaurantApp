//
//  Order.swift
//  RestaurantApp
//
//  Created by Carleton C Snow III on 4/30/22.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    mutating func int(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
