//
//  ContentView.swift
//  SwiftUI-Test
//
//  Created by Sylar on 2020/7/7.
//  Copyright © 2020 Sylar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            Image("turtlerock")
                .clipShape(Circle())
                .shadow(radius: 10)
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text("Hello, Swift UI!!")
                    .font(.title)
                    .foregroundColor(Color.black)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    Spacer()
                    Text("Placeholder1")
                }
            }
            .padding()
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
