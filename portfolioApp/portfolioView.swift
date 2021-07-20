//
//  portfolioView.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/8/21.
//

import SwiftUI

struct portfolioView: View {
    
    @State var datas: [StockData] = []
    var body: some View {
        List(datas) { data in
            VStack {
                Text(data.companyName)
                Text(String(data.closingPrice))

            }
        }        .onAppear() {
            Api().loadData { (datas) in
                self.datas = datas
            }
        }
    }
}

struct portfolioView_Previews: PreviewProvider {
    static var previews: some View {
        portfolioView()
    }
}
