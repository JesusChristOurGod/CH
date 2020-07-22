//
//  InnerRectangle.swift
//  CheckHeart
//
//  Created by  Apple on 15.07.2020.
//  Copyright © 2020  Apple. All rights reserved.
//

import SwiftUI

struct InnerRectangle: View {
    var body: some View {
      
        RoundedRectangle(cornerRadius: 16)
        .fill (Color.offWhite)
        .frame(width: 337, height: 75)
        .overlay (
            RoundedRectangle(cornerRadius: 16)
                .stroke(Color.shadowBlack, lineWidth:4)
                .blur(radius:4)
                .offset (x:2, y:2)
                .mask (RoundedRectangle(cornerRadius: 16).fill(LinearGradient(Color.black, Color.gray))))
                
       
            }
}

struct InnerRectangle_Previews: PreviewProvider {
    static var previews: some View {
        InnerRectangle()
    }
}
