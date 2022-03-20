//
//  MainScrollView.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/18/22.
//

//Link https://allauthor.com/quotes/topic/

import SwiftUI

struct MainScrollView: View {
    

    
    var body: some View {
        NavigationView {
       
            VStack {
                ScrollView(.horizontal, showsIndicators: false) {

                    HStack {

                        Text("Motivation")
                            .font(.title)
                            .padding()
                            .background(.gray)
                            .clipShape(Capsule())
                            .frame(width: 175, height: 50)
                            .padding(5)
                    
                        Text("Wisdom")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(Capsule())
                                .padding()
                        
                        Text("Depression")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(Capsule())
                                .padding()
                        
                        Text("Advice")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(Capsule())
                                .padding()
                
                    }.padding(-10)
                    
                   
                }
                
                ScrollView(.horizontal, showsIndicators: false) {

                    HStack {

                        Text("Love")
                            .font(.title)
                            .padding()
                            .background(.gray)
                            .clipShape(Capsule())
                            .padding(5)
                    
                        Text("Affirmation")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(Capsule())
                                .padding()
                        
                        Text("Respect")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(Capsule())
                                .padding()
                        
                        Text("Truth")
                                .font(.title)
                                .padding()
                                .background(.gray)
                                .clipShape(Capsule())
                                .padding()
                
                    }.padding()
        
                }
            
        Text("Quotes by people").underline()

                
                VStack {
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
                .padding()
                    
                    VStack {
                                    NavigationLink(destination: {
                                        GandhiDetail()
                                    }, label: {
                                        Image("abe")
                                            .resizable()
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .frame(width: 90, height: 90)
                                            .shadow(radius: 5)
                                            .overlay(Circle().stroke(Color.red, lineWidth: 2))
                        
                        
                                    })
                        Text("Lincoln   ")
                            .padding()
                }
            }
            
            
            }
        }
            }
        
    }
    }
}
            
        
struct MainScrollView_Previews: PreviewProvider {
    static var previews: some View {
        MainScrollView()
    }
}
