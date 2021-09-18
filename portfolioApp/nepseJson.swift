import Foundation
class StockData: Codable, Identifiable {

      var securityID: String? = ""
      var securityName: String? = ""
      var symbol: String? = ""
      var lastTradedPrice: Double? = 0.0
      var percentageChange: Double? = 0.0
      var previousClose: Double? = 0.0

}

