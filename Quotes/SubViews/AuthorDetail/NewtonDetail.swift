//
//  NewtonDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/23/22.
//

import SwiftUI

struct NewtonDetail: View {
    
    var newton: [AuthorModel] = Quotes.newtonQuotes 
    var body: some View {
        
        
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(newton, id: \.id) { item in
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
        .navigationTitle("Isaac Newton Quotes")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct NewtonDetail_Previews: PreviewProvider {
    static var previews: some View {
        NewtonDetail()
    }
}
