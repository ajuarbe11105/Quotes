//
//  GandhiDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/18/22.
//

import SwiftUI

struct GandhiDetail: View {
    
    //var gandhi: [Gandhi] = Quotes.gandhiQotes
    //var gandhi: Gandhi
    var gandhi: [Gandhi] = Quotes.gandhiQotes
    
   
    
    var body: some View {
        ScrollView(showsIndicators: false) {
        VStack {
        ForEach(gandhi, id: \.id) { item in
            RoundedRectangle(cornerRadius: 20)
                .fill(.gray)
                .shadow(color: .black, radius: 10, x: 10, y: 10)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                .overlay(
                    Text(item.quote)

                )
//            RoundedRectangle(cornerRadius: 20)
//                .fill(.white)
//                .shadow(color: .purple, radius: 10)
//
//                .padding()
//                .overlay(
//                    Text(item.quote)
//                .font(.caption)
//                .foregroundColor(.black)
//                .padding()
//                .padding()
//            )
//            Spacer()
        }
        }
        }
    }
}

struct GandhiDetail_Previews: PreviewProvider {
    static var previews: some View {
        GandhiDetail()
    }
}
