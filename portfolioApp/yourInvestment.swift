//
//  yourInvestment.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/5/21.
//

import SwiftUI

struct yourInvestment: View {
    var body: some View {
        HStack{
                Text("Your Investment")
                    .font(.system(size: 17, weight: .semibold, design: .rounded))
                    .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
                Spacer()
                Text("See All")
                    .foregroundColor(Color(#colorLiteral(red: 0.3294117647, green: 0.3803921569, blue: 0.9294117647, alpha: 1)))
                    .font(.system(size: 17, weight: .semibold, design: .rounded))
                    .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
                
            }
            .padding(.horizontal, 35)
            .offset(x: 0, y: -115)
            
            HStack{
                VStack{
                    ZStack{
                        Image("green")
                            .resizable()
                            .frame(width: 160, height:110)
                            .offset(x: 0, y: 70)
                    }
                   
                        HStack{
                            Image("nabilLogo")
                                .resizable()
                                .frame(width: 29, height:26)
                                .offset(x: -20, y: -100.0)
                            Text("NABIL")
                                .foregroundColor(.black)
                                .font(.system(size: 15, weight: .bold, design: .rounded))
                                .offset(x: -20, y: -100.0)
                            
                        }
                        
                        HStack{
                            Text("1306.00")
                                .font(.system(size: 14, weight: .semibold, design: .rounded))
                                .frame(width: 70, height: 30)
                                .offset(x: -10, y: -9)
                            
                            Text("+ 2.06 %")
                                .foregroundColor(Color(#colorLiteral(red: 0.4078431373, green: 0.8156862745, blue: 0.6823529412, alpha: 1)))
                                .font(.system(size: 14, weight: .semibold, design: .rounded))
                                .offset(x: 5, y: -9)
                        }
                
                }
                            .frame(width: 160, height:190)
                            .background(Color.white)
                            .cornerRadius(20)
                            .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
                
                Spacer(minLength: 30)
            
                VStack{
                    ZStack{
                        Image("red")
                            .resizable()
                            .frame(width: 160, height:110)
                            .offset(x: 0, y: 70)
                    }
                    
                    VStack {
                        
                        HStack{
                            
                            Image("shlLogo")
                                .resizable()
                                .frame(width: 29, height:26)
                                .offset(x: -30, y: -100.0)
                            
                            Text("SHL")
                                .foregroundColor(.black)
                                .font(.system(size: 15, weight: .bold, design: .rounded))
                                .offset(x: -30, y: -100.0)
                            
                        }
                        
                        HStack {
                            Text("350.00")
                                .font(.system(size: 14, weight: .semibold, design: .rounded))
                                .frame(width: 77, height: 30)
                                .offset(x: -10, y: -9)
                            Text("+ 2.06 %")
                                .foregroundColor(Color(#colorLiteral(red: 0.8509803922, green: 0.4274509804, blue: 0.4156862745, alpha: 1)))
                                .font(.system(size: 14, weight: .semibold, design: .rounded))
                                .offset(x: 3, y: -9)
                        }
                        
                    }
                    
                }
                .frame(width: 160, height:190)
                .background(Color.white)
                .cornerRadius(20)
                .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)

            }
            .padding(.horizontal, 35)
            .padding(.vertical, 30)
            .offset(x: 0, y: 7)

    }
}

struct yourInvestment_Previews: PreviewProvider {
    static var previews: some View {
        yourInvestment()
    }
}
