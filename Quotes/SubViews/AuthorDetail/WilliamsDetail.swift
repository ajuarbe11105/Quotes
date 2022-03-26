//
//  WilliamsDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/22/22.
//

import SwiftUI

struct WilliamsDetail: View {
    
    var robin: [AuthorModel] = Quotes.williamsQuotes
    
    var body: some View {
        
        
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(robin, id: \.id) { item in
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
        .navigationTitle("Robin Williams Quotes")
        .navigationBarTitleDisplayMode(.inline)    }
}

struct WilliamsDetail_Previews: PreviewProvider {
    static var previews: some View {
        WilliamsDetail()
    }
}
