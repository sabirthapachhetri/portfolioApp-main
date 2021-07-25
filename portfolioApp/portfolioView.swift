//
//  portfolioView.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/8/21.
//

import SwiftUI

struct portfolioView: View {
    @State var models: [StockData] = []
//    let stockData: [StockData] = Bundle.main.decode("data.json")
    var body: some View {
        HStack {
            List (models) { (model) in
                VStack{
                    Text(model.symbol ?? "").bold()
                    Text(model.securityName ?? "")
                    Text(String(model.lastTradedPrice ?? 0.0))
                }
               
            }
        }.onAppear(perform: {
            
            guard let url: URL = Bundle.main.url(forResource: "data", withExtension: "json") else {
                print("data.json not found")
                return
            }
             
            do {
                 
                let data: Data = try Data(contentsOf: url)
                 
                self.models = try JSONDecoder().decode([StockData].self, from: data)
                 
            } catch {
                print(error.localizedDescription)
            }
         
        });
            }
        }




struct portfolioView_Previews: PreviewProvider {
    static var previews: some View {
        portfolioView()
    }
}
