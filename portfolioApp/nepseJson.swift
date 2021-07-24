//
//  nepseJson.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/24/21.
//

import Foundation

struct StockData: Decodable {
    let id: Int
    let symbol: String
    let securityName: String
    let closePrice: Double
    let previousDayClosePrice: Double
}
