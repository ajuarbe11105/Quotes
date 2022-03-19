//
//  MainScrollView.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/18/22.
//

import SwiftUI

struct MainScrollView: View {
    

    
    var body: some View {

       
                ScrollView(.horizontal, showsIndicators: false) {

                    HStack {

                        Text("Depression")
                            .font(.title)
                            .padding()
                            .background(.gray)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .padding(5)
                    
                        Text("Depression")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                                .padding()
                        
                        Text("Depression")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                                .padding()
                        
                        Text("Depression")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                                .padding()
                
                    }.padding()
            
                }
            
        Text("Quotes by people")

            ScrollView(.horizontal, showsIndicators: false) {

                HStack {
            
                    VStack {
                                    NavigationLink(destination: {
                                        GandhiDetail()
                                    }, label: {
                                        Image("gandhi")
                                            .resizable()
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .frame(width: 90, height: 90)
                                            .shadow(radius: 5)
                                            .overlay(Circle().stroke(Color.red, lineWidth: 2))
                        
                        
                                    })
                        Text("Gandhi")
                            .padding()

                    }
                }
                .padding()
            }
        }
    }
            
        
struct MainScrollView_Previews: PreviewProvider {
    static var previews: some View {
        MainScrollView()
    }
}
