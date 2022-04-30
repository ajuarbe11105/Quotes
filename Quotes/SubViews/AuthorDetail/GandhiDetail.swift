//
//  GandhiDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/18/22.
//

import SwiftUI

struct GandhiDetail: View {
    
    var gandhi: [AuthorQuote] = Quotes.gandhiQotes
    var images =  ["coins","dust", "bulb"]
    
    
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 0) {
                ForEach(gandhi, id: \.id) { item in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.gray)
                        .frame(width: 700, height: 700)
                        .shadow(color: .black, radius: 2, x: 2, y: 2)
                        .overlay(
                            ForEach(images, id: \.self) { item in
                                Image(item)
                                    .resizable()
                                    .scaledToFit()
                                
                            }
                            
                        ).padding()
                    Text(item.quote)
                        .font(.title)
                        .offset(x: -610, y: 0)
                        .padding()
                        .padding(10)
                        
                    
                }
            }
            .padding(-50)
        .navigationTitle("Gandhi")
    }
    
//    func actionSheet() {
//
//            guard let urlShare = URL(string: "https://developer.apple.com/xcode/swiftui/") else { return }
//            let activityVC = UIActivityViewController(activityItems: [urlShare], applicationActivities: nil)
//            UIApplication.shared.windows.first?.rootViewController?.present(activityVC, animated: true, completion: nil)
//        }
    }
}

struct GandhiDetail_Previews: PreviewProvider {
    static var previews: some View {
        GandhiDetail()
    }
}
