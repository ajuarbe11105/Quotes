//
//  MuskDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/21/22.
//

import SwiftUI

struct MuskDetail: View {
    
    var musk: [AuthorModel] = Quotes.muskDetail
        
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(musk, id: \.id) { item in
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
        .navigationTitle("Elon Musk Quotes")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct MuskDetail_Previews: PreviewProvider {
    static var previews: some View {
        MuskDetail()
    }
}
