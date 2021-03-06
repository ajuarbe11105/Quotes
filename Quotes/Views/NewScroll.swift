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
            
            ScrollView {
                ZStack {
                    
                    VStack {
                        Text("Texts by people".uppercased())
                        
                        //   VStack {
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                VStack {
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
                                    NavigationLink(destination: {
                                        GandhiDetail()
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
                                    
                                    NavigationLink(destination: {
                                        MuskDetail()
                                    }, label: {
                                        Text("Elon Musk")
                                        
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
                                        
                                        
                                        Image("musk")
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
                                
                                VStack {
                                    
                                    NavigationLink(destination: {
                                        DylanDetail()
                                    }, label: {
                                        Text("Bob Dylan")
                                        
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
                                        
                                        
                                        Image("dylan")
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
                                    
                                    NavigationLink(destination: {
                                        LennonDetail()
                                    }, label: {
                                        Text("John Lennon")
                                        
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
                                        
                                        
                                        Image("lennon")
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
                                    
                                    
                                    NavigationLink(destination: {
                                        KingDetail()
                                    }, label: {
                                        Text("Stephen King")
                                        
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
                                        
                                        
                                        Image("king")
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
                                    
                                    
                                    NavigationLink(destination: {
                                        WilliamsDetail()
                                    }, label: {
                                        Text("Robin Williams")
                                        
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
                                        
                                        
                                        Image("rw")
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
                                    
                                    
                                    NavigationLink(destination: {
                                        TwainDetail()
                                    }, label: {
                                        Text("Mark Twain")
                                        
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
                                        
                                        
                                        Image("twain")
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
                                
                                VStack {
                                    
                                    
                                    NavigationLink(destination: {
                                        MandelaDetail()
                                    }, label: {
                                        Text("Nelson Mandela")
                                        
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
                                        
                                        
                                        Image("mandela")
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
                                    
                                    NavigationLink(destination: {
                                        MLKDetail()
                                    }, label: {
                                        Text("Martin Luther King, Jr")
                                        
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
                                        
                                        
                                        Image("mlk")
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
                                    
                                    NavigationLink(destination: {
                                        NewtonDetail()
                                    }, label: {
                                        Text("Isaac Newton")
                                        
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
                                        
                                        
                                        Image("newton")
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
                                    
                                    
                                    NavigationLink(destination: {
                                        //LincolnDetail
                                    }, label: {
                                        Text("Elvis Presley")
                                        
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
                                        
                                        
                                        Image("elvis")
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
                                    
                                    
                                    NavigationLink(destination: {
                                        //LincolnDetail
                                    }, label: {
                                        Text("Denzel Washington")
                                        
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
                                        
                                        
                                        Image("washington")
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
                                
//                                VStack {
//
//                                    NavigationLink(destination: {
//                                        JobsDetail()
//                                    }, label: {
//                                        Text("Steve Jobs")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("jobs")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//                                    NavigationLink(destination: {
//                                        JobsDetail()
//                                    }, label: {
//                                        Text("Steve Jobs")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("jobs")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//
//                                    NavigationLink(destination: {
//                                        JobsDetail()
//                                    }, label: {
//                                        Text("Steve Jobs")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("jobs")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//
//                                    NavigationLink(destination: {
//                                        JobsDetail()
//                                    }, label: {
//                                        Text("Steve Jobs")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("jobs")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//
//                                    NavigationLink(destination: {
//                                        JobsDetail()
//                                    }, label: {
//                                        Text("Steve Jobs")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("jobs")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//
//                                }
//
//                                VStack {
//
//                                    NavigationLink(destination: {
//                                        //LincolnDetail
//                                    }, label: {
//                                        Text("Abraham Lincoln")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("abe")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//
//                                    NavigationLink(destination: {
//                                        JobsDetail()
//                                    }, label: {
//                                        Text("Steve Jobs")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("jobs")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//
//                                    NavigationLink(destination: {
//                                        //LincolnDetail
//                                    }, label: {
//                                        Text("Abraham Lincoln")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("abe")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//
//                                    NavigationLink(destination: {
//                                        JobsDetail()
//                                    }, label: {
//                                        Text("Steve Jobs")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("jobs")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//
//                                    NavigationLink(destination: {
//                                        //LincolnDetail
//                                    }, label: {
//                                        Text("Abraham Lincoln")
//
//                                            .padding(.leading, 55)
//                                            .padding(.trailing, 10)
//                                            .padding(.vertical, 3)
//                                            .foregroundColor(.cyan)
//                                            .frame(width: 200, height: 30, alignment: .leading)
//                                            .background(LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .leading, endPoint: .trailing))
//                                            .cornerRadius(15)
//                                            .lineLimit(6)
//                                            .multilineTextAlignment(.leading)
//                                            .font(.footnote)
//
//
//                                        Image("abe")
//                                            .resizable()
//                                            .frame(width: 40, height: 40, alignment: .center)
//                                            .clipShape(Circle())
//                                            .background(
//                                                Circle()
//                                                    .fill(.cyan)
//                                                    .frame(width: 40, height: 40, alignment: .center)
//                                            )
//                                            .offset(x: -210)
//
//                                    })
//                                }
                           }
                        }
                    }
                }
                .padding()
                
                
                
                Text("Quotes by Topic".uppercased())
                ZStack {
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        HStack {
                            VStack {
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Affirmation")
                                    
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
                                })
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Life")
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Change")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Depression")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Anxiety")
                                    
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
                                })
                                  }
                            
                            VStack {
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Courage")
                                    
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
                                })
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Love")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Failure")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Work")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Happiness")
                                    
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
                                })
                                
                            }
                            VStack {
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Inspiration")
                                    
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
                                })
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Success")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Confidence")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Foregiveness")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Leadership")
                                    
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
                                })
                                
                            }
                            
                            VStack {
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Kindness")
                                    
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
                                })
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Pain")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Dreams")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Past")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Depression")
                                    
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
                                })
                                
                            }
                            .padding(20)
                            
                            
                            VStack {
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Depression")
                                    
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
                                })
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Depression")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Depression")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Depression")
                                    
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
                                })
                                
                                NavigationLink(destination: {
                                    //LincolnDetail
                                }, label: {
                                    Text("Depression")
                                    
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
                                })
                                
                            }
                            
                        }
                        
                    }
                    //Spacer()
                }
                .padding()
                
                
            }
            // }
        }
        
        //.padding(10)
        
        .navigationViewStyle(StackNavigationViewStyle())
        
        
        
    }
    
    
    
    
    
}




struct NewScroll_Previews: PreviewProvider {
    static var previews: some View {
        NewScroll()
    }
}
