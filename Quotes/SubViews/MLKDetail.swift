//
//  MLKDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/23/22.
//

import SwiftUI

struct MLKDetail: View {
    
    var mlk: [AuthorModel] = Quotes.mlk
    
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(mlk, id: \.id) { item in
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
        .navigationTitle("Martin Luther King, Jr Quotes")
        .navigationBarTitleDisplayMode(.inline)
    }
}


struct MLKDetail_Previews: PreviewProvider {
    static var previews: some View {
        MLKDetail()
    }
}
