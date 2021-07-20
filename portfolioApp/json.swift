//
//  test.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/14/21.
//

import SwiftUI

struct StockData: Identifiable, Codable {
    let id = UUID()
  let companyName: String
  let closingPrice: Double
  let difference: Double
}

class Api{
    
    func loadData(completion:@escaping ([StockData]) -> ()) {
        guard let url = URL(string: "https://nepse-data-api.herokuapp.com/data/todaysprice") else {
            return
        }
        URLSession.shared.dataTask(with: url) { data, _, _ in
            let datas = try! JSONDecoder().decode([StockData].self, from: data!)

            DispatchQueue.main.async {
                completion(datas)
            }
        }.resume()
        
    }
}
