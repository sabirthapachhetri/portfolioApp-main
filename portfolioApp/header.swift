//
//  header.swift
//  portfolioApp
//
//  Created by Sabir's MacBook on 7/5/21.
//

import SwiftUI

struct header: View {
    var body: some View {
        HStack{
            
            Image("memoji")
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(20)
    VStack(alignment: .leading){
                Text("Welcome Back,")
                    .font(.system(size: 16, weight: .semibold, design: .rounded))
                    .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
                Text("Sabir!")
                    .font(.system(size: 22, weight: .semibold, design: .rounded))
                    .foregroundColor(Color(#colorLiteral(red: 0.1271103919, green: 0.1295151114, blue: 0.1355946064, alpha: 1)))
            }
            Spacer()

            Image(systemName: "bell")
                .font(.system(size: 24))
            
        }
    }
}

struct header_Previews: PreviewProvider {
    static var previews: some View {
        header()
    }
}
