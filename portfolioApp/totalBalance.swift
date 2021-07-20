//
//  totalBalance.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/5/21.
//

import SwiftUI

struct totalBalance: View {
    var body: some View {
        
        VStack{
                
              Text("Your Total Balance")
                            .foregroundColor(.black)
                            .font(.system(size: 15, weight: .semibold, design: .rounded))
                            .bold()
                            .offset(x: 0.0, y: -30.0)
                .overlay(Text("Rs 96,000.00")
                            .foregroundColor(.black)
                            .frame(width: 250, height: 23)
                            .font(.system(size: 22, weight: .bold, design: .rounded))
                            .offset(x: 0.0, y: 5.0))
                .overlay(Rectangle()
                            .frame(width: 70, height: 23)
                            .foregroundColor(Color(#colorLiteral(red: 0.9215686275, green: 0.9764705882, blue: 0.9647058824, alpha: 1)))
                            .cornerRadius(8)
                            .offset(x: 0.0, y: 40.0)
                            .overlay(Text("6.25 %")
                                        .foregroundColor(Color(#colorLiteral(red: 0.4078431373, green: 0.8156862745, blue: 0.6823529412, alpha: 1)))
                                        .font(.system(size: 12, weight: .semibold, design: .rounded))
                                        .offset(x: 10, y: 40.0))
                            .overlay(Image(systemName: "arrow.up.circle")
                                        .foregroundColor(Color(#colorLiteral(red: 0.568627451, green: 0.8745098039, blue: 0.7843137255, alpha: 1)))
                                        .offset(x: -22, y: 40.0)))
        }
        .frame(width: 280, height: 124)
        .background(Color.white)
        .cornerRadius(20)
        
        
    }
}

struct totalBalance_Previews: PreviewProvider {
    static var previews: some View {
        totalBalance()
    }
}
