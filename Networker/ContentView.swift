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
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.green]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            VStack {
                Spacer()
                ZStack {
                    RoundedRectangle(cornerRadius: 20).fill(Color.white)
                        .frame(width: 250, height: 250, alignment: .center)
                        .shadow(color: .black, radius: 5, x: 1, y: 1)
                    Text(textInsult)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 230, height: 230, alignment: .center)
                }
                Spacer()
                Button(action: {
                    
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
                    Text("Get Insult")
                        .frame(width: 250, height: 40, alignment: .center)
                        .background(Color.green)
                        .cornerRadius(20)
                        .shadow(color: .black, radius: 5, x: 1, y: 1)
                        .font(.title)
                        .foregroundColor(.black)
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
