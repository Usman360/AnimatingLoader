//
//  EyeAnimationView.swift
//  CircleLoader
//
//  Created by Macbook Pro on 28/09/2021.
//

import SwiftUI

struct EyeAnimationView: View {
    @State var size  = false
    
    
    var body: some View {
        HStack{
            ZStack{
                Circle()
                    .stroke(Color.black, lineWidth: 5)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Ellipse()
                    .fill(Color.black)
                    .frame(width: 30, height: 30, alignment: .center)
                
            }
//            ZStack{
//                Circle()
//                    .stroke(Color.black, lineWidth: 5)
//                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
//                Ellipse()
//                    .fill(Color.black)
//                    .frame(width: 30, height: 30, alignment: .center)
//
//            }.offset(x: 80, y: 0)
            
        }
    }
}

struct EyeAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        EyeAnimationView()
    }
}
