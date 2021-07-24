//
//  portfolioView.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/8/21.
//

import SwiftUI

struct portfolioView: View {
    
    let stockData: [StockData] = Bundle.main.decode("nepse.json")
    var body: some View {
        List(stockData) { data in
            VStack {
                Text(data.securityName)
//                Text(String(data.closingPrice))

            }
        }
            }
        }


struct portfolioView_Previews: PreviewProvider {
    static var previews: some View {
        portfolioView()
    }
}
