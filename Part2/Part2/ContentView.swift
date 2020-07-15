//
//  ContentView.swift
//  Part2
//
//  Created by Sylar on 2020/7/8.
//  Copyright © 2020 Sylar. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    
    var landmark: Landmark
    
    var body: some View {
        VStack {
            MapView(coordinate: landmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            CircleImage(image: landmark.image)
            .offset(y: -130)
            .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                
                Text(landmark.name)
                .font(.title)
                    
                HStack {
                    Text(landmark.park)
                        .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
        
        
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[0])
    }
}

