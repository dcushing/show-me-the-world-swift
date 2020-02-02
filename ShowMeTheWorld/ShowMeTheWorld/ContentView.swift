//
//  ContentView.swift
//  ShowMeTheWorld
//
//  Created by Danielle Cushing on 12/26/19.
//  Copyright © 2019 Danielle Cushing. All rights reserved.
//  Note: press Opt + Cmd + P to make preview start again if it stops

import SwiftUI

struct ContentView: View {
    var body: some View {
        // button styling help from https://www.appcoda.com/swiftui-buttons/
            Button(action: {
                print("button was clicked")
            }) {
                Text("Show Me The World")
                    .frame(minWidth: 0, maxWidth: .infinity)
                .padding() // 1. add padding
                .background(LinearGradient(gradient: Gradient(colors: [Color("DarkGreen"), Color("LightGreen")]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(30)
                    .padding(.horizontal, 20)
                .foregroundColor(.white) // 3. set foreground/font color to white
                .font(.title) // 4. change font type

            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
