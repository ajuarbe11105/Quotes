//
//  MandelaDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/23/22.
//

import SwiftUI

struct MandelaDetail: View {
    
    var mandela: [AuthorModel] = Quotes.mandelaQuotes
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(mandela, id: \.id) { item in
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
        .navigationTitle("Nelson Mandela Quotes")
        .navigationBarTitleDisplayMode(.inline)
    }
}


struct MandelaDetail_Previews: PreviewProvider {
    static var previews: some View {
        MandelaDetail()
    }
}
