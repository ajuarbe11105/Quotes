//
//  DylanDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/22/22.
//

import SwiftUI

struct DylanDetail: View {
    
    var dylan: [AuthorModel] = Quotes.dylanQuote
    var body: some View {
        
        
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                ForEach(dylan, id: \.id) { item in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                        .frame(width: 700, height: 500)
                        .shadow(color: .black, radius: 2, x: 2, y: 2)
                        .overlay(
                    
                            Text(item.quote)
                                .padding()
                            
                        )
                        .padding(10)
                    
                }
            }
            .navigationTitle("Bob Dylan Quotes")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct DylanDetail_Previews: PreviewProvider {
    static var previews: some View {
        DylanDetail()
    }
}
