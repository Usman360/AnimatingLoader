//
//  RectangleAnimationView.swift
//  CircleLoader
//
//  Created by Macbook Pro on 28/09/2021.
//

import SwiftUI

struct RectangleAnimationView: View {
    @State var size  = false
    
    var body: some View {
        
        ZStack{
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: -25, y: -40)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true))
            .onAppear() {
                self.size.toggle()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: 0, y: -40)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.1))
            .onAppear() {
                self.size.toggle()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: 25, y: -40)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.2))
            .onAppear() {
                self.size.toggle()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: -25, y: -15)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.1))
            .onAppear() {
                self.size.toggle()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: 0, y: -15)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.2))
            .onAppear() {
                self.size.toggle()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: 25, y: -15)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.3))
            .onAppear() {
                self.size.toggle()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: -25, y: 10)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.2))
            .onAppear() {
                self.size.toggle()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ?  -0.5:-0.2)
            }.offset(x: 0, y: 10)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.3))
            .onAppear() {
                self.size.toggle()
            }
            
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)))
                    .frame(width: 50, height: 50, alignment: .center)
                    .scaleEffect(size ? -0.5:-0.2)
            }.offset(x: 25, y: 10)
            .animation(Animation.easeOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.4))
            .onAppear() {
                self.size.toggle()
            }
            
        }
    }
    
}

struct RectangleAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleAnimationView()
    }
}
