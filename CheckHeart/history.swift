//
//  history.swift
//  CheckHeart
//
//  Created by  Apple on 22.07.2020.
//  Copyright © 2020  Apple. All rights reserved.
//

import SwiftUI

struct history: View {
    var body: some View {
        ZStack {
            Color.offWhite
        VStack {
           
            ZStack {
            InnerRectangle()
                Text ("Medical history")
                .font(.custom("Nunito-Black", size: 31))
                .foregroundColor(Color.textColor)
                .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
            }
            
            
            ScrollView (.vertical, showsIndicators: false) {
            ZStack {
            Main_Rectangle()
                Text ("Add new diagnosis")
                .font(.custom("Nunito-Black", size: 31))
                .foregroundColor(Color.textColor)
                .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                
            }.padding(.top, 40)
            
            
            ZStack {
            Main_Rectangle()
                VStack (alignment: .leading) {
                    Text ("4 years ago")
                    .font(.custom("Nunito-Black", size: 20))
                    .foregroundColor(Color.textColor)
                    .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                    
                    
                    Text ("Myaocardical infarction")
                    .font(.custom("Nunito-Black", size: 20))
                    .foregroundColor(Color.textColor)
                    .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                    
                    
                }.padding(.trailing, 50)
            }.padding(.leading, 100).padding(.top, 40)
            
            
            ZStack {
            Main_Rectangle()
                VStack (alignment: .trailing) {
                    Text ("21 June")
                    .font(.custom("Nunito-Black", size: 20))
                    .foregroundColor(Color.textColor)
                    .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                    
                    
                    Text ("Pulse is too high")
                    .font(.custom("Nunito-Black", size: 20))
                    .foregroundColor(Color.textColor)
                    .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                    
                    
                }.padding(.leading, 80)
            }.padding(.trailing, 100).padding(.top, 40)
                
                ZStack {
                           Main_Rectangle()
                               VStack (alignment: .leading) {
                                   Text ("23 June")
                                   .font(.custom("Nunito-Black", size: 20))
                                   .foregroundColor(Color.textColor)
                                   .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                                   
                                   
                                   Text ("Bad ECG")
                                   .font(.custom("Nunito-Black", size: 20))
                                   .foregroundColor(Color.textColor)
                                   .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                                   
                                   
                                }.padding(.trailing, 190)
                }.padding(.leading, 100).padding(.top, 40)
                
                
                ZStack {
                Main_Rectangle()
                    VStack (alignment: .trailing) {
                        Text ("1 July")
                        .font(.custom("Nunito-Black", size: 20))
                        .foregroundColor(Color.textColor)
                        .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                        
                        
                        Text ("Bad ECG")
                        .font(.custom("Nunito-Black", size: 20))
                        .foregroundColor(Color.textColor)
                        .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                        
                        
                    }.padding(.leading, 170)
                }.padding(.trailing, 100).padding(.top, 40)
                
                ZStack {
                                          Main_Rectangle()
                                              VStack (alignment: .leading) {
                                                  Text ("2 July")
                                                  .font(.custom("Nunito-Black", size: 20))
                                                  .foregroundColor(Color.textColor)
                                                  .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                                                  
                                                  
                                                  Text ("Pulse is too high")
                                                  .font(.custom("Nunito-Black", size: 20))
                                                  .foregroundColor(Color.textColor)
                                                  .shadow(color: Color.textShadow, radius: 3, x: 0, y: 3)
                                                  
                                                  
                                               }.padding(.trailing, 110)
                }.padding(.leading, 100).padding(.top, 40)
                
                
                
                
            }.frame(height:450)
            Spacer()
                BigCircle()
                    .padding(.bottom, -95)
                .frame(width:390, height:390)
                .frame(height:50)
            
            
            
            
            
            
        }.padding (.top, 70)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct history_Previews: PreviewProvider {
    static var previews: some View {
        history()
    }
}
