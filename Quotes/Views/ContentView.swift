//
//  ContentView.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/17/22.
//

import SwiftUI

struct ContentView: View {

    var depression: [Depression] = Quotes.depressionQuotes
    var gandhi: [Gandhi] = Quotes.gandhiQotes
    
    var body: some View {
        
        Form  {
            List {
            ForEach(depression, id: \.id) { item in
                Text(item.quote) + Text(item.author)
               
            }
                
                
            }
            
            ForEach(gandhi, id: \.id) { items in
                HStack{
                    Image("gandhi")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(5)
                        .frame(width: 30, height: 30)
                
            RoundedRectangle(cornerRadius: 10)
                .fill(.clear)
                    .overlay(
                        Text(items.quote)
            
                )
            }
            }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
