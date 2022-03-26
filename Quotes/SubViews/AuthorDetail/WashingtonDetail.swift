//
//  WashingtonDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/24/22.
//

import SwiftUI

struct WashingtonDetail: View {
    
    var washingon: [AuthorModel] = Quotes.washingtonQuotes
    
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(washingon, id: \.id) { item in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                        .frame(width: 400, height: 150)
                        .shadow(color: .black, radius: 2, x: 2, y: 2)
                        .overlay(
                    
                            Text(item.quote)
                                .padding()
                            
                        )
                        .padding(10)
                    
                }
            }
        }
        .navigationTitle("Denzel Washington Quotes")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct WashingtonDetail_Previews: PreviewProvider {
    static var previews: some View {
        WashingtonDetail()
    }
}
