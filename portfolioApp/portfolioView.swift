
import SwiftUI

struct portfolioView: View {
    @State var models: [StockData] = []
    var body: some View {
        HStack {
            List (models) { (model) in
                VStack{
                    HStack{
                        Text(model.symbol ?? "").bold()
                            .frame(width: 68, height: 38,alignment: .leading)
                            .offset(x: 20, y: 0)
    //                    Text(model.securityName ?? "")
                        Text(String(model.lastTradedPrice ?? 0.0))
                            .frame(width: 68, height: 38,alignment: .leading)
                            .offset(x: 90, y: 0)
                        
                        
                    }
                }
           
                .frame(width: 350, height: 56)
                .background(Color.white)
                .cornerRadius(15)
                .shadow(color: Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)).opacity(0.3), radius: 10.0)
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
         
        })
            }
        }


struct portfolioView_Previews: PreviewProvider {
    static var previews: some View {
        portfolioView()
    }
}
