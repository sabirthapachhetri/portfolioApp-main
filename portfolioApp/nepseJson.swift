//
//  nepseJson.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/24/21.
//
//
//import Foundation
//
//struct StockData: Codable {
////  let id = UUID()
//  var securityID: String
//  var securityName: String
//  var symbol: String
//  var lastTradedPrice: Double
//  var percentageChange: Double
//  var previousClose: Double
//
//}
class StockData: Codable, Identifiable {

      var securityID: String? = ""
      var securityName: String? = ""
      var symbol: String? = ""
      var lastTradedPrice: Double? = 0.0
      var percentageChange: Double? = 0.0
      var previousClose: Double? = 0.0

}
