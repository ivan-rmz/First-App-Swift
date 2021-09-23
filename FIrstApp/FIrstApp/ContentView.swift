//
//  ContentView.swift
//  FIrstApp
//
//  Created by user196198 on 9/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            VStack(spacing: 10) {
                TextView(text: "Ivan Rmz")
                HStack{
                    Image(systemName: "house.fill")
                    Text("Monterrey")
                        .foregroundColor(.green)
                    Spacer()
                }
                HStack{
                    Image(systemName: "envelope.fill")
                    Text("ivan.rmz@tec.mx")
                        .foregroundColor(.yellow)
                    Spacer()
                }
                HStack{
                    Image(systemName: "qrcode")
                    Text("A01197409")
                        .foregroundColor(.red)
                    Spacer()
                }
                
            }
            .padding(.horizontal, 40)
            
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
