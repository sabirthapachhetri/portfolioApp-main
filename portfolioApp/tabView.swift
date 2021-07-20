//
//  tabView.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/8/21.
//

import SwiftUI

struct tabView: View {
    var body: some View {
        
        TabView{
            HomeScreen()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            portfolioView()
                .tabItem {
                    Image(systemName: "creditcard.fill")
                    Text("Portfolio")
                }
            transactionView()
                .tabItem {
                    Image(systemName: "arrow.left.arrow.right.square.fill")
                    Text("Transactions")
         }
      }
    }
}

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
