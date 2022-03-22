//
//  GandhiDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/18/22.
//

import SwiftUI

struct GandhiDetail: View {
    
    var gandhi: [AuthorQuote] = Quotes.gandhiQotes
    
    
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(gandhi, id: \.id) { item in
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
        .navigationTitle("Gandhi")
    }
}

struct GandhiDetail_Previews: PreviewProvider {
    static var previews: some View {
        GandhiDetail()
    }
}
