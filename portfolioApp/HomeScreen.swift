//
//  HomeScreen.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/3/21.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0.9607843137, green: 0.9764705882, blue: 0.9921568627, alpha: 1))
                .ignoresSafeArea()
                

                totalBalance()
                    .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
                    .offset(x: 0, y: -210)

                
                    header()
                        .padding(.horizontal, 30)
                        .offset(x: 0, y: -350)
            
            
                    yourInvestment()
                        .offset(x: 0, y: 30)
            
                    topGainLoss()
                        .offset(x: 0, y: 60)

            
                        
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
