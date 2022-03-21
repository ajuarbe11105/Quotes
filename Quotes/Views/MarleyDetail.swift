//
//  MarleyDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/20/22.
//

import SwiftUI

struct MarleyDetail: View {
    
    var marley: [AuthorModel] = Quotes.marleyQuotes
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(marley, id: \.id) { item in
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
    }
}

struct MarleyDetail_Previews: PreviewProvider {
    static var previews: some View {
        MarleyDetail()
    }
}
