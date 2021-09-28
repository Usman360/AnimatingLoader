//
//  CircleAnimationView.swift
//  CircleLoader
//
//  Created by Macbook Pro on 28/09/2021.
//

import SwiftUI

struct CircleAnimationView: View {
    @State var circlerotate  = false
    @State var circlerotate2  = false
    @State var circlerotate3  = false
    @State var circlerotate4  = false
    @State var circlerotate5 = false
    @State var circlerotate6 = false
    @State var circlerotate7  = false
    @State var circlerotate8  = false
    @State var circlerotate9  = false

    
    @State var rotateentire  = false

    var body: some View{
        ZStack{
            
            ZStack{
                Rectangle()
                    .foregroundColor(.green)
                    .cornerRadius(circlerotate ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate ? 0.5:1)
                    .scaleEffect(circlerotate ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate.toggle()
                    }
            }.offset(x: 0, y: 80)
            ZStack{
                Rectangle()
                    .foregroundColor(.red)
                    .cornerRadius(circlerotate2 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate2 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate2 ? 0.5:1)
                    .scaleEffect(circlerotate2 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate2 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate2.toggle()
                    }
            }.offset(x: 0, y: 80)
            .rotationEffect(.degrees(45))
            ZStack{
                Rectangle()
                    .foregroundColor(.blue)
                    .cornerRadius(circlerotate3 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate3 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate3 ? 0.5:1)
                    .scaleEffect(circlerotate3 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate3 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate3.toggle()
                    }
            }.offset(x: 0, y: 80)
            .rotationEffect(.degrees(90))

            ZStack{
                Rectangle()
                    .foregroundColor(.orange)
                    .cornerRadius(circlerotate4 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate4 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate4 ? 0.5:1)
                    .scaleEffect(circlerotate4 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate4 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate4.toggle()
                    }
            }.offset(x: 0, y: 80)
            .rotationEffect(.degrees(135))
            ZStack{
                Rectangle()
                    .foregroundColor(.pink)
                    .cornerRadius(circlerotate5 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate5 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate5 ? 0.5:1)
                    .scaleEffect(circlerotate5 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate5 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate5.toggle()
                    }
            }.offset(x: 0, y: 80)
            .rotationEffect(.degrees(180))
            /*
            ZStack{
                Rectangle()
                    .foregroundColor(.purple)
                    .cornerRadius(circlerotate6 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate6 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate6 ? 0.5:1)
                    .scaleEffect(circlerotate6 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate6 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate6.toggle()
                    }
            }
            .rotationEffect(.degrees(90))
            */
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)))
                    .cornerRadius(circlerotate7 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate7 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate7 ? 0.5:1)
                    .scaleEffect(circlerotate7 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate7 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate7.toggle()
                    }
            }.offset(x: 0, y: 80)
            .rotationEffect(.degrees(225))
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.3137254902, green: 0.2620704174, blue: 0.4402169585, alpha: 1)))
                    .cornerRadius(circlerotate8 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate8 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate8 ? 0.5:1)
                    .scaleEffect(circlerotate8 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate8 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate8.toggle()
                    }
            }.offset(x: 0, y: 80)
            .rotationEffect(.degrees(270))
            ZStack{
                Rectangle()
                    .foregroundColor(Color(#colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1)))
                    .cornerRadius(circlerotate9 ? 30:0)
                    .frame(width: 60, height: 60, alignment: .center)
                    .overlay(circlerotate9 ? RoundedRectangle(cornerRadius: 30).stroke(Color.white, lineWidth: 5):RoundedRectangle(cornerRadius: 0).stroke(Color.white, lineWidth: 5))
                    .opacity(circlerotate9 ? 0.5:1)
                    .scaleEffect(circlerotate9 ? 0.4:1)
                    .rotationEffect(.degrees(circlerotate9 ? 90:-90))
                    .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true)).onAppear(){
                        self.circlerotate9.toggle()
                    }
            }.offset(x: 0, y: 80)
            .rotationEffect(.degrees(315))
        }.rotationEffect(.degrees(rotateentire ? 0 : 180))
        .animation(Animation.easeInOut(duration: 0.5).repeatForever(autoreverses: true))
        .onAppear() {
            self.rotateentire.toggle()
        }
    }
    
    
}

struct CircleAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        CircleAnimationView()
    }
}
