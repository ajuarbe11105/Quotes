//
//  TwainDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/23/22.
//

import SwiftUI

struct TwainDetail: View {
    
    var twain: [AuthorModel] = Quotes.twainQuotes
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(twain, id: \.id) { item in
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
        .navigationTitle("Mark Twain Quotes")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}


struct TwainDetail_Previews: PreviewProvider {
    static var previews: some View {
        TwainDetail()
    }
}
