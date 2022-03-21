//
//  MainScrollView.swift
//  Quotes
//
//  Created by Alberto Juarbe on 3/18/22.
//

//Link https://allauthor.com/quotes/topic/
//https://premium.zenquotes.io/on-this-day-api-documentation/


//FOCUS ON THE FITNESS APP under filter
import SwiftUI

struct NewScroll: View {
    

    
    var body: some View {
        NavigationView {
       
            HStack {
            VStack {
            ZStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        NavigationLink(destination: {
                            GandhiDetail()
                        }, label: {
                            Text("Mahatma Gandhi")
                            
                                .padding(.leading, 55)
                                .padding(.trailing, 10)
                                .padding(.vertical, 3)
                                .foregroundColor(.cyan)
                                .frame(width: 200, height: 30, alignment: .leading)
                                .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
                                .cornerRadius(15)
                                .lineLimit(6)
                                .multilineTextAlignment(.leading)
                                .font(.footnote)
                            
                            
                            Image("gandhi")
                                .resizable()
                                .frame(width: 40, height: 40, alignment: .center)
                                .clipShape(Circle())
                                .background(
                                    Circle()
                                        .fill(.cyan)
                                        .frame(width: 40, height: 40, alignment: .center)
                                )
                                .offset(x: -210)
                            
                        })
                    }
                    ZStack {
                        NavigationLink(destination: {
                            //LincolnDetail
                        }, label: {
                            Text("Abraham Lincoln")
                            
                                .padding(.leading, 55)
                                .padding(.trailing, 10)
                                .padding(.vertical, 3)
                                .foregroundColor(.cyan)
                                .frame(width: 200, height: 30, alignment: .leading)
                                .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
                                .cornerRadius(15)
                                .lineLimit(6)
                                .multilineTextAlignment(.leading)
                                .font(.footnote)
                            
                            
                            Image("abe")
                                .resizable()
                                .frame(width: 40, height: 40, alignment: .center)
                                .clipShape(Circle())
                                .background(
                                    Circle()
                                        .fill(.cyan)
                                        .frame(width: 40, height: 40, alignment: .center)
                                )
                                .offset(x: -210)
                            
                        })
                    }
                        
                        ZStack {
                            NavigationLink(destination: {
                                JobsDetail()
                            }, label: {
                                Text("Steve Jobs")
                                
                                    .padding(.leading, 55)
                                    .padding(.trailing, 10)
                                    .padding(.vertical, 3)
                                    .foregroundColor(.cyan)
                                    .frame(width: 200, height: 30, alignment: .leading)
                                    .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
                                    .cornerRadius(15)
                                    .lineLimit(6)
                                    .multilineTextAlignment(.leading)
                                    .font(.footnote)
                                
                                
                                Image("jobs")
                                    .resizable()
                                    .frame(width: 40, height: 40, alignment: .center)
                                    .clipShape(Circle())
                                    .background(
                                        Circle()
                                            .fill(.cyan)
                                            .frame(width: 40, height: 40, alignment: .center)
                                    )
                                    .offset(x: -210)
                                
                            })

                    }
                    ZStack {
                        NavigationLink(destination: {
                            MarleyDetail()
                        }, label: {
                            Text("Bob Marley")
                            
                                .padding(.leading, 55)
                                .padding(.trailing, 10)
                                .padding(.vertical, 3)
                                .foregroundColor(.cyan)
                                .frame(width: 200, height: 30, alignment: .leading)
                                .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
                                .cornerRadius(15)
                                .lineLimit(6)
                                .multilineTextAlignment(.leading)
                                .font(.footnote)
                            
                            
                            Image("bobm")
                                .resizable()
                                .frame(width: 40, height: 40, alignment: .center)
                                .clipShape(Circle())
                                .background(
                                    Circle()
                                        .fill(.cyan)
                                        .frame(width: 40, height: 40, alignment: .center)
                                )
                                .offset(x: -210)
                            
                        })

                    }
                    
                    
                }
            }
            .padding(10)
            
          //  Spacer()
                
                ZStack {
                    NavigationLink(destination: {
                        MarleyDetail()
                    }, label: {
                        Text("Bob Marley")
                        
                            .padding(.leading, 55)
                            .padding(.trailing, 10)
                            .padding(.vertical, 3)
                            .foregroundColor(.cyan)
                            .frame(width: 200, height: 30, alignment: .leading)
                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
                            .cornerRadius(15)
                            .lineLimit(6)
                            .multilineTextAlignment(.leading)
                            .font(.footnote)
                        
                        
                        Image("bobm")
                            .resizable()
                            .frame(width: 40, height: 40, alignment: .center)
                            .clipShape(Circle())
                            .background(
                                Circle()
                                    .fill(.cyan)
                                    .frame(width: 40, height: 40, alignment: .center)
                            )
                            .offset(x: -210)
                        
                    })

                }
            }
            }
    }
    }
    }

            
        
struct NewScroll_Previews: PreviewProvider {
    static var previews: some View {
        MainScrollView()
    }
}
