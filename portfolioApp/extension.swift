////
////  extension.swift
////  portfolioApp
////
////  Created by Sabir's MacBook on 7/25/21.
////
//
//import Foundation
//
//extension Bundle {
//    func decode (_ file : String) -> [StockData] {
//        guard let url = self.url(forResource: "data", withExtension: nil) else {
//                fatalError("Could not find nepse.json")
//            }
//            guard let data = try? Data(contentsOf: url) else {
//                fatalError("Could not convert data")
//            }
//
//        let decoder = JSONDecoder()
//        guard let loaded = try? decoder.decode([StockData].self, from: data) else {
//                fatalError("Problem decoding the data")
//            }
//        return loaded
//    }
//}
