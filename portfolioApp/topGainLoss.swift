//
//  topGainLoss.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/7/21.
//

import SwiftUI

struct topGainLoss: View {
    var body: some View {
        HStack{
                Text("Top Gainers and Losers")
                    .font(.system(size: 17, weight: .semibold, design: .rounded))
                    .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
                Spacer()
                Text("See All")
                    .foregroundColor(Color(#colorLiteral(red: 0.3294117647, green: 0.3803921569, blue: 0.9294117647, alpha: 1)))
                    .font(.system(size: 17, weight: .semibold, design: .rounded))
                    .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
                
            }
            .padding(.horizontal, 35)
            .offset(x: 0, y: 115)
        
        VStack{
            
            HStack{
                Image("jbblLogo")
                    .resizable()
                    .frame(width: 28, height: 25)
                VStack{
                    Text("JBBL")
                        .font(.system(size: 12, weight: .semibold, design: .rounded))
                    Text("+ 7.08 %")
                        .foregroundColor(Color(#colorLiteral(red: 0.4078431373, green: 0.8156862745, blue: 0.6823529412, alpha: 1)))
                        .font(.system(size: 10, weight: .semibold, design: .rounded))
                }
                
                Image("miniGreen")
                    .offset(x: 20, y: 0)
                
                Text("445.00")
                    .font(.system(size: 12, weight: .semibold, design: .rounded))
                    .offset(x: 35, y: 0)

            }
            .frame(width: 290, height: 50)
            .offset(x: -20, y: 0)
        }
        .frame(width: 350, height: 56)
        .background(Color.white)
        .cornerRadius(15)
        .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
        .offset(x: 0, y: 180)
            
        VStack{
            HStack{
                Image("nricLogo")
                    .resizable()
                    .frame(width: 28, height: 25)
                VStack{
                    Text("NRIC")
                        .font(.system(size: 12, weight: .semibold, design: .rounded))
                    Text("- 6.88 %")
                        .foregroundColor(Color(#colorLiteral(red: 0.8509803922, green: 0.4274509804, blue: 0.4156862745, alpha: 1)))
                        .font(.system(size: 10, weight: .semibold, design: .rounded))
                }
                
                Image("miniRed")
                    .offset(x: 20, y: 0)
                
                Text("1656.00")
                    .font(.system(size: 12, weight: .semibold, design: .rounded))
                    .offset(x: 35, y: 0)

            }
            .frame(width: 290, height: 50)
            .offset(x: -20, y: 0)
        }
        .frame(width: 350, height: 56)
        .background(Color.white)
        .cornerRadius(15)
        .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
        .offset(x: 0, y: 260)
            

    }
}

struct topGainLoss_Previews: PreviewProvider {
    static var previews: some View {
        topGainLoss()
    }
}
