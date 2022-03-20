//
//  JobsDetail.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/20/22.
//

import SwiftUI

struct JobsDetail: View {
    
    var jobs: [Jobs] = Quotes.jobsQuotes
    
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                ForEach(jobs, id: \.id) { item in
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
    }
}

struct JobsDetail_Previews: PreviewProvider {
    static var previews: some View {
        JobsDetail()
    }
}
