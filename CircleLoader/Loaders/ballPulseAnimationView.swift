//
//  ballPulseAnimationView.swift
//  CircleLoader
//
//  Created by Macbook Pro on 28/09/2021.
//

import SwiftUI

struct ballPulseAnimationView: View {
    
    @State var size  = false
    @State var size2  = false
    @State var size3  = false
    @State var delay  = 0.0

    var body: some View {
        HStack(){
            Circle()
                .fill(Color.black)
                .frame(width: 30, height: 30, alignment: .center)
                .scaleEffect(size ? 0.3:1)
                .animation(Animation.easeInOut(duration: 0.5).repeatForever(autoreverses: true))
                .onAppear() {
                    self.size.toggle()
                }
            Circle()
                .fill(Color.black)
                .frame(width: 30, height: 30, alignment: .center)
                .scaleEffect(size2 ? 0.3:1)
                .animation(Animation.easeInOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.1))
                .onAppear() {
                    self.size2.toggle()
                     
                }

            Circle()
                .fill(Color.black)
                .frame(width: 30, height: 30, alignment: .center)
                .scaleEffect(size3 ? 0.3: 1)
                .animation(Animation.easeInOut(duration: 0.5).repeatForever(autoreverses: true).delay(0.2))
                .onAppear() {
                    self.size3.toggle()
                }
        }
    }
}

struct ballPulseAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        ballPulseAnimationView()
    }
}
