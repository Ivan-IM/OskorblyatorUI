//
//  ContentView.swift
//  Networker
//
//  Created by Иван Маришин on 27.06.2021.
//

import SwiftUI

struct ContentView: View {
    
    var networker = Networker.shared
    @State var textInsult: String = "Press Buttom!"
    @State var scale: Double = 0
    
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue, Color.black]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack {
                Spacer()
                ZStack {
                    RoundedRectangle(cornerRadius: 20).fill(Color.blue)
                        .frame(width: 250, height: 250, alignment: .center)
                        .shadow(color: .black, radius: 5, x: 1, y: 1)
                    Text(textInsult)
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 230, height: 230, alignment: .center)
                }.rotation3DEffect(
                    .degrees(scale),
                    axis: (x: 0.0, y: 1.0, z: 0.0),
                    anchor: .center,
                    anchorZ: 0.0,
                    perspective: 1.0
                ).animation(.linear(duration: 2), value: scale)
                Spacer()
                Button(action: {
                    scale += 360
                    
                    networker.getQuote { quote, error in
                        if let _ = error {
                            textInsult = "Error"
                            return
                        }
                        else {
                            textInsult = quote!.insult
                        }
                    }
                }, label: {
                    Text("Get insult")
                        .frame(width: 250, height: 40, alignment: .center)
                        .background(Color.blue)
                        .cornerRadius(20)
                        .shadow(color: .black, radius: 5, x: 1, y: 1)
                        .font(.title)
                        .foregroundColor(.white)
                })
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
