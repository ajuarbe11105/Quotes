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
        VStack {
            List {
            ForEach(depression, id: \.id) { item in
                Text(item.quote) + Text(item.author)
                
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
